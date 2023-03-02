const rows = document.querySelectorAll("table[id$='tblFacturas'] > tbody > tr");
const checkboxes = document.querySelectorAll("input[type='checkbox']");

// Select all invoices
checkboxes.forEach((checkbox) => (checkbox.checked = true));

// Fill requested IVA with current IVA
rows.forEach((row) => {
  const iva = row.querySelector("td:nth-child(6) label").innerHTML;
  const requestedIVA = row.querySelector("td:nth-child(7) input");
  requestedIVA.value = iva;
});
