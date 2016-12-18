Feature: All applications Employee
			  
			  
	    Scenario: Προβολή των αιτήσεων που έγιναν στο παρελθόν
	            Given ότι ο χρήστης έχει εγγραφεί στην  υπηρεσία.
		    Given ότι ο φορέας απασχόλησης έχει δεχθεί αιτήσεις απασχόλησης.
	            Then θα μπορεί να τις προβάλει.
			           |όνομα_εργασίας|ΕργασίαId|Όνομα_εγγράφου|
	            And να προβάλλεται το σύνολο των αιτήσεων που έχει κάνει.
	            And να προβάλεται η κατάσταση της αίτησης του.
			   
			   
	    Scenario: Προβολή όλων των αιτήσεων που έχουν υποβληθεί σε έναν φορέα απασχόλησης ο οποίος δεν έχει δεχθεί αιτήσεις μέχρι τώρα.
		    When ο φορέας απασχόλης ο οποίος δεν έχει δεχθεί αιτήσεις προσπαθεί να βρει τις αιτήσεις που του έχουν υποβληθεί.
		    Then εμφανίζεται στην οθόνη του μήνυμα σφάλματος το οποίο λέει "Σφάλμα δεν έχετε δεχθεί κάποια αίτηση απασχόλησης μέχρι τώρα.".
		    And παρακινεί τον φορέα να ψάξει ανάμεσα στπυς υποψήφιους εργαζόμενους για κάποιον ο οποίος ταιριάζει στην θέση απασχόλησης που παρέχει.
		
		
		Scenario: Ο όγκος των αιτήσεων που έχει δεχθεί ένας φορέας απασχόλησης είναι πολύ μεγάλος.
		    Given ότι ο φορέας απασχόλησης έχει δεχθεί αιτήσεις απασχόλησης.
		    When ένας φορέας ο οποίος έχει δεχθεί πολύ μεγάλο αριθμό αιτήσεων προσπαθεί να δεί, το σύνολο των αιτήσεων απασχόλησης που έχει δεχθεί.
                    Then εμφανίζεται στην οθόνη του προειδοποιητικό μήνυμα "Προσοχή ο όγκος των αιτήσεων που σας έχουν υποβληθεί είναι πολύ μεγάλος παρακαλώ διαγράψτε μερικές από τις αιτήσεις που σας έχουν υποβληθεί.".				 