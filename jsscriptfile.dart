// Change text dynamically
document.addEventListener('DOMContentLoaded', () => {
    const heading = document.querySelector('#services h2');
    heading.textContent = "Tailored Services Just for You 💝";

    // Modify CSS styles
    heading.style.color = "#d63384";
    heading.style.fontWeight = "bold";

    // Add/remove an element on button click
    const registerSection = document.querySelector('#register');
    const toggleBtn = document.createElement('button');
    toggleBtn.textContent = "Toggle Message";
    toggleBtn.style.marginTop = "20px";
    registerSection.appendChild(toggleBtn);

    const messageDiv = document.createElement('div');
    messageDiv.textContent = "Thank you for choosing us!";
    messageDiv.style.display = "none";
    messageDiv.style.marginTop = "10px";
    messageDiv.style.color = "green";
    registerSection.appendChild(messageDiv);

    toggleBtn.addEventListener('click', () => {
        if (messageDiv.style.display === "none") {
            messageDiv.style.display = "block";
        } else {
            messageDiv.style.display = "none";
        }
    });
});
