
<!DOCTYPE html>
<html>
<head>
    <title>Card Form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<div class="container">
    <div class="form-container">
        <h2>Card Form</h2>
        <form action="/BankManagementSystems/card" method="POST">
            <div class="form-group">
                <label for="cardId">CardId:</label>
                <input type="text" class="form-control" id="cardId" name="cardId" placeholder="Enter Card Id" required>
            </div>
            <div class="form-group">
                <label for="cardNo">CardNo:</label>
                <input type="text" class="form-control" id="cardNo" name="cardNo" placeholder="Enter Card No" required>
            </div>
            <div class="form-group">
                <label for="accountNo">Account No:</label>
                <input type="text" class="form-control" id="accountNo" name="accountNo" placeholder="Enter Account No" required>
            </div>
            <div class="form-group">
                <label for="accountHolderName">Account Holder Name:</label>
                <input type="text" class="form-control" id="accountHolderName" name="accountHolderName" placeholder=" Enter Account Holder Name" required>
            </div>

            <div class="form-group">
                <label for="postal_code">cvv:</label>
                <input type="text" class="cvv" id="postal_code" name="cvv" placeholder=" Enter cvv" required>
            </div>
            <div class="form-group">
                <label for="postal_code">Card Type:</label>
                <select     class="form-select" aria-label="Default select example">
                    <option selected>Select Card </option>
                    <option value="1">Debit</option>
                    <option value="2">Credit</option>

                </select    >
            </div>

            <input type="submit"  value="Submit">
        </form>
    </div>
</div>
</body>
</html>
