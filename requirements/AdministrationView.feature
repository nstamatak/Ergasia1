Feature: AdministrationView

        
		
		Scenario: Προβολή του συνόλου των αιτήσεων.
		    Given ότι έχουν υποβληθεί αιτήσεις.
	            When η ομάδα των διαχειριστών πραγματοποιεί ελέγχους
		    Then θα μπορεί να πραγματοποιεί επεμβάσεις στις αιτήσεις.
			   
			   
		Scenario: Διαγραφή μίας αίτησης απασχόλησης ενός εργαζομένου.
		    Given ότι η ομάδα διαχειριστών εντόπισε μία αίτηση απασχόλησης η οποία πρέπει να διαγραφεί.
		    When η ομάδα διαχειριστών επιλέξει την διαγραφή της άιτησης απασχόλησης
		    Then εμφανίζεται ένα μήνυμα στην οθόνη που λέει "Επιτυχής διαγραφή της αίτησης απασχόλησης."
			   
			   
		Scenario: Προσπάθεια προβολής του συνόλου των αιτήσεων.
                    Given ότι κάποιο μέλος της ομάδας διαχειριστών προσπαθεί να προβάλει τις υποβληθέντες αιτήσεις, ενώ αυτές δεν υπάρχουν.
                    When η ομάδα διαχειριστών πραγματοποιεί ελέγχους.
                    Then θα εμφανίζεται στην οθόνη μήνυμα σφάλματος που θα λέει "Σφάλμα δεν υπάρχει καμία αίτηση στο σύστημα.".
				
				
