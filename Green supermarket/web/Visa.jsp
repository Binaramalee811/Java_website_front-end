<!DOCTYPE html>
<html lang="en">
<head> 
    <link href="css/Visacss.css" rel="stylesheet" type="text/css"/>
</head>
<body style="background-color: green;">
<center>
    <div class="box">
<div class="creditCardForm">
    <div class="heading">
        <h1>Confirm Purchase</h1>
    </div>
    <div class="payment">
        <form>
            <div class="form-group owner">
                <label for="owner">Owner:</label>
                <input type="text" class="form-control" id="owner">
            </div><br>
            <div class="form-group CVV">
                <label for="cvv">CVV:</label>
                <input type="text" class="form-control" id="cvv">
            </div><br>
            <div class="form-group" id="card-number-field">
                <label for="cardNumber">Card Number:</label>
                <input type="text" class="form-control" id="cardNumber">
            </div><br>
            <div class="form-group" id="expiration-date">
                <label>Expiration Date:</label>
                <select>
                    <option value="01">January</option>
                    <option value="02">February </option>
                    <option value="03">March</option>
                    <option value="04">April</option>
                    <option value="05">May</option>
                    <option value="06">June</option>
                    <option value="07">July</option>
                    <option value="08">August</option>
                    <option value="09">September</option>
                    <option value="10">October</option>
                    <option value="11">November</option>
                    <option value="12">December</option>
                </select><br><br>
                <select>
                    <option value="16"> 2024</option>
                    <option value="17"> 2025</option>
                    <option value="18"> 2026</option>
                    <option value="19"> 2027</option>
                    <option value="20"> 2028</option>
                    <option value="21"> 2029</option>
                </select><br>
            </div><br>
            <div class="form-group" id="credit_cards">
            
                <label for="radio1">
                    <img src="data:image/png;base64,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" height="50" width="70" alt="Visa">
  <input type="radio" id="radio1" name="group1">
                </label>

<label for="radio2">
    <img src="data:image/png;base64,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" height="50" width="70" alt="Mastercard">
  <input type="radio" id="radio2" name="group1">
</label><br>

            
            </div><br>
            <div class="form-group" id="pay-now">
                <a href="Success.jsp" class="btn btn-default" id="confirm-purchase"><button name="submit">Confirm</button></a>
            </div>
        </form>
    </div>
</div>
    </div>
</center>
</body>
</html>