Feature: category

	Scenario: πρόσθεση κατηγορίας
		Given ότι είμαι διαχειριστής
		When θέλω να προσθέσω μια κατηγορία
		And προσθέσω περιεχόμενο 
		Then πρέπει να είμαι σε θέση να δω τη νέα κατηγορία

	Scenario: Αφαίρεση κατηγορίας
		Given ότι η κατηγορία υπάρχει 
		When εκτελέσω διαγραφή της κατηγορίας
		Then θα βλέπω ένα μήνυμα που θα λέει "Η κατηγορία διεγράφη"
		
	Scenario: Ενημέρωση κατηγορίας
		Given η κατηγορία υπάρχει 
		When μεταβάλω το περιεχόμενο της κατηγορίας
		Then θα βλέπω ένα μήνυμα "Η κατηγορία ενημερώθηκε"
