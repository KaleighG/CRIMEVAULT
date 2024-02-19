CREATE TABLE criminals(
                          criminalID BIGSERIAL NOT NULL PRIMARY KEY,
                          fName varchar(30), NOT NULL,
                          age int NOT NULL,
                          status varchar(30) NOT NULL,
                          address varchar(150),
                          date_admission DATE NOT NULL,
                          crimeID BIGINT REFERENCES CrimeDatabase(id),
                          return_count int);

CREATE TABLE CrimeDatabase (
                               id BIGSERIAL NOT NULL PRIMARY KEY,
                               crime VARCHAR(900)
);


INSERT INTO CrimeDatabase
VALUES
    ('Assault causing grievous bodily harm'),
    ('Drug trafficking across state lines'),
    ('Identity theft with intent to defraud'),
    ('Embezzlement of company funds exceeding $10,000'),
    ('Fraudulent schemes targeting elderly individuals'),
    ('Cybercrime involving hacking into government systems'),
    ('Arson resulting in significant property damage'),
    ('Kidnapping for ransom'),
    ('Murder in the second degree'),
    ('Harassment and intimidation using electronic communication'),
    ('Child abuse leading to serious injury'),
    ('Forgery of government-issued documents'),
    ('Smuggling illegal weapons across international borders'),
    ('Wildlife trafficking involving endangered species'),
    ('Hit and run resulting in fatalities'),
    ('Trespassing with intent to commit burglary'),
    ('Public indecency involving minors'),
    ('Hate crimes resulting in bodily harm'),
    ('Organized crime activities including drug distribution'),
    ('Bribery of public officials for political favors'),
    ('Election fraud through ballot manipulation'),
    ('Violating a restraining order with physical assault'),
    ('Grand theft of property exceeding $50,000'),
    ('Robbery with aggravated assault using a deadly weapon'),
    ('Shoplifting merchandise valued over $1,000'),
    ('Carjacking resulting in injury'),
    ('Cyber-stalking leading to mental distress'),
    ('Hacking into financial institutions for monetary gain'),
    ('Domestic violence resulting in serious injury'),
    ('Phishing for personal financial information'),
    ('Driving under the influence (DUI) causing bodily harm'),
    ('Drug possession with intent to distribute'),
    ('Manslaughter due to reckless behavior'),
    ('Extortion for monetary compensation'),
    ('Money laundering exceeding $100,000 in transactions'),
    ('Securities fraud resulting in investor losses'),
    ('Insider trading based on privileged information'),
    ('Tax evasion exceeding $50,000 in unpaid taxes'),
    ('Burglary of a residential dwelling'),
    ('Blackmail using compromising information'),
    ('Child neglect resulting in physical harm'),
    ('Assault with a deadly weapon causing bodily injury'),
    ('Prostitution involving minors'),
    ('Solicitation of prostitution in public places'),
    ('Rape resulting in severe trauma'),
    ('Racketeering activities within organized crime groups'),
    ('Ponzi schemes defrauding investors'),
    ('Copyright infringement for commercial gain'),
    ('Trademark infringement leading to financial losses'),
    ('Health care fraud involving false insurance claims'),
    ('Ticket scalping at major events'),
    ('Wire fraud through fraudulent online transactions'),
    ('Mortgage fraud resulting in foreclosure of homes'),
    ('Immigration fraud for illegal entry and employment'),
    ('Art theft from museums and galleries'),
    ('Treason against the nation'),
    ('Cargo smuggling across international waters'),
    ('Organ harvesting without consent'),
    ('Cross-border smuggling of contraband goods'),
    ('Stowaway attempts on commercial flights'),
    ('Bigamy and polygamy violations'),
    ('Conspiracy to commit terrorism with intent to harm civilians'),
    ('Perjury resulting in wrongful convictions'),
    ('Espionage against national security interests'),
    ('False imprisonment with coercion'),
    ('Environmental pollution resulting in public health hazards'),
    ('Animal cruelty leading to death or serious injury'),
    ('Public corruption involving misuse of public funds'),
    ('Credit card fraud exceeding $10,000 in unauthorized charges'),
    ('Medicare fraud through false medical claims'),
    ('Medicaid fraud exploiting government healthcare programs'),
    ('Workmans compensation fraud by falsifying injury claims'),
    ('Slander and libel causing irreparable harm'),
    ('Intellectual property theft resulting in economic losses'),
    ('Workplace harassment leading to emotional distress'),
    ('Cargo theft of high-value merchandise'),
    ('Corporate espionage for competitive advantage'),
    ('Conspiracy to commit murder for hire'),
    ('Tax fraud through falsified tax returns'),
    ('Impersonation of a law enforcement officer for unlawful gain'),
    ('Illegal gambling operations with large-scale betting'),
    ('Stalking resulting in fear for safety'),
    ('Human trafficking for forced labor or sexual exploitation'),
    ('Insider threat leading to security breaches'),
    ('Public intoxication resulting in public disturbances'),
    ('Sexual harassment in the workplace'),
    ('Breach of contract resulting in financial damages'),
    ('Unauthorized access to classified information'),
    ('Piracy of copyrighted materials'),
    ('Medical malpractice resulting in patient harm');

INSERT INTO criminals (fName, age, status, address, date_admission, crimeID, return_count) VALUES
    ('John Smith', 35, 'Active', '123 Main St, Anytown, USA', '2023-01-10', 1, 0),
    ('Alice Johnson', 28, 'Active', '456 Elm St, Othertown, USA', '2023-02-15', 2, 1),
    ('Michael Williams', 40, 'Inactive', '789 Oak St, Anycity, USA', '2023-03-20', 3, 2),
    ('Emily Brown', 25, 'Active', '101 Maple Ave, Smalltown, USA', '2023-04-25', 4, 0),
    ('Daniel Davis', 30, 'Active', '202 Pine St, Anytown, USA', '2023-05-30', 5, 1),
    ('Jessica Martinez', 32, 'Active', '303 Cedar St, Othertown, USA', '2023-06-05', 6, 0),
    ('Christopher Garcia', 37, 'Inactive', '404 Birch St, Anycity, USA', '2023-07-10', 7, 3),
    ('Amanda Rodriguez', 29, 'Active', '505 Spruce St, Smalltown, USA', '2023-08-15', 8, 0),
    ('James Hernandez', 33, 'Active', '606 Walnut St, Anytown, USA', '2023-09-20', 9, 2),
    ('Jennifer Lopez', 38, 'Inactive', '707 Oak St, Othertown, USA', '2023-10-25', 10, 1),
    ('David Perez', 31, 'Active', '808 Elm St, Anycity, USA', '2023-11-30', 11, 0),
    ('Melissa Gonzalez', 34, 'Active', '909 Maple Ave, Smalltown, USA', '2023-12-05', 12, 0),
    ('Andrew Wilson', 39, 'Inactive', '1010 Pine St, Anytown, USA', '2024-01-10', 13, 1),
    ('Michelle Moore', 27, 'Active', '1111 Cedar St, Othertown, USA', '2024-02-15', 14, 0),
    ('Matthew Taylor', 41, 'Active', '1212 Birch St, Anycity, USA', '2024-03-20', 15, 2),
    ('Kimberly Anderson', 26, 'Inactive', '1313 Spruce St, Smalltown, USA', '2024-04-25', 16, 0),
    ('Joshua Thomas', 36, 'Active', '1414 Walnut St, Anytown, USA', '2024-05-30', 17, 3),
    ('Ashley Jackson', 30, 'Active', '1515 Oak St, Othertown, USA', '2024-06-05', 18, 0),
    ('Michael White', 35, 'Inactive', '1616 Maple Ave, Anycity, USA', '2024-07-10', 19, 1),
    ('Rebecca Harris', 42, 'Active', '1717 Pine St, Smalltown, USA', '2024-08-15', 20, 0),
    ('Justin Martin', 28, 'Active', '1818 Cedar St, Anytown, USA', '2024-09-20', 21, 2),
    ('Stephanie Thompson', 33, 'Inactive', '1919 Birch St, Othertown, USA', '2024-10-25', 22, 1),
    ('Nicholas Martinez', 37, 'Active', '2020 Spruce St, Anycity, USA', '2024-11-30', 23, 0),
    ('Laura Davis', 29, 'Active', '2121 Walnut St, Smalltown, USA', '2024-12-05', 24, 0),
    ('Brandon Rodriguez', 34, 'Inactive', '2222 Oak St, Anytown, USA', '2025-01-10', 25, 1),
    ('Megan Hernandez', 31, 'Active', '2323 Maple Ave, Othertown, USA', '2025-02-15', 26, 0),
    ('Kevin Wilson', 38, 'Active', '2424 Pine St, Anycity, USA', '2025-03-20', 27, 2),
    ('Christina Lopez', 27, 'Inactive', '2525 Cedar St, Smalltown, USA', '2025-04-25', 28, 0),
    ('Ryan Perez', 40, 'Active', '2626 Birch St, Anytown, USA', '2025-05-30', 29, 1),
    ('Mary Gonzalez', 32, 'Active', '2727 Spruce St, Othertown, USA', '2025-06-05', 30, 0),
    ('Jason Smith', 37, 'Inactive', '2828 Walnut St, Anycity, USA', '2025-07-10', 31, 3),
    ('Jennifer Johnson', 26, 'Active', '2929 Oak St, Smalltown, USA', '2025-08-15', 32, 0),
    ('Robert Williams', 41, 'Active', '3030 Maple Ave, Anytown, USA', '2025-09-20', 33, 2),
    ('Sarah Brown', 29, 'Inactive', '3131 Pine St, Othertown, USA', '2025-10-25', 34, 1),
    ('Daniel Davis', 34, 'Active', '3232 Cedar St, Anycity, USA', '2025-11-30', 35, 0),
    ('Jessica Martinez', 33, 'Active', '3333 Birch St, Smalltown, USA', '2025-12-05', 36, 0),
    ('Christopher Garcia', 28, 'Inactive', '3434 Walnut St, Anytown, USA', '2026-01-10', 37, 1),
    ('Amanda Rodriguez', 39, 'Active', '3535 Oak St, Othertown, USA', '2026-02-15', 38, 2),
    ('James Hernandez', 31, 'Active', '3636 Maple Ave, Anycity, USA', '2026-03-20', 39, 0),
    ('Jennifer Lopez', 36, 'Inactive', '3737 Pine St, Smalltown, USA', '2026-04-25', 40, 1),
    ('David Perez', 27, 'Active', '3838 Cedar St, Anytown, USA', '2026-05-30', 41, 0),
    ('Melissa Gonzalez', 42, 'Active', '3939 Birch St, Othertown, USA', '2026-06-05', 42, 0),
    ('Andrew Wilson', 30, 'Inactive', '4040 Walnut St, Anycity, USA', '2026-07-10', 43, 1),
    ('Michelle Moore', 35, 'Active', '4141 Oak St, Smalltown, USA', '2026-08-15', 44, 2),
    ('Matthew Taylor', 32, 'Active', '4242 Maple Ave, Anytown, USA', '2026-09-20', 45, 0),
    ('Kimberly Anderson', 28, 'Inactive', '4343 Pine St, Othertown, USA', '2026-10-25', 46, 1),
    ('Joshua Thomas', 37, 'Active', '4444 Cedar St, Anycity, USA', '2026-11-30', 47, 3),
    ('Ashley Jackson', 29, 'Active', '4545 Birch St, Smalltown, USA', '2026-12-05', 48, 0),
    ('Michael White', 38, 'Inactive', '4646 Walnut St, Anytown, USA', '2027-01-10', 49, 1),
    ('Rebecca Harris', 26, 'Active', '4747 Oak St, Othertown, USA', '2027-02-15', 50, 0),
    ('Justin Martin', 41, 'Active', '4848 Maple Ave, Anycity, USA', '2027-03-20', 51, 2),
    ('Stephanie Thompson', 33, 'Inactive', '4949 Pine St, Smalltown, USA', '2027-04-25', 52, 1),
    ('Nicholas Martinez', 29, 'Active', '5050 Cedar St, Othertown, USA', '2027-05-30', 53, 0),
    ('Laura Davis', 36, 'Active', '5151 Birch St, Anytown, USA', '2027-06-05', 54, 0),
    ('Brandon Rodriguez', 30, 'Inactive', '5252 Walnut St, Anycity, USA', '2027-07-10', 55, 1),
    ('Megan Hernandez', 39, 'Active', '5353 Oak St, Smalltown, USA', '2027-08-15', 56, 0),
    ('Kevin Wilson', 27, 'Active', '5454 Maple Ave, Anytown, USA', '2027-09-20', 57, 2),
    ('Christina Lopez', 34, 'Inactive', '5555 Pine St, Othertown, USA', '2027-10-25', 58, 1),
    ('Ryan Perez', 32, 'Active', '5656 Cedar St, Anycity, USA', '2027-11-30', 59, 0),
    ('Mary Gonzalez', 37, 'Active', '5757 Birch St, Smalltown, USA', '2027-12-05', 60, 1),
    ('Jason Smith', 29, 'Inactive', '5858 Walnut St, Anytown, USA', '2028-01-10', 61, 3),
    ('Jennifer Johnson', 38, 'Active', '5959 Oak St, Othertown, USA', '2028-02-15', 62, 0),
    ('Robert Williams', 26, 'Active', '6060 Maple Ave, Anycity, USA', '2028-03-20', 63, 2),
    ('Sarah Brown', 35, 'Inactive', '6161 Pine St, Smalltown, USA', '2028-04-25', 64, 1),
    ('Daniel Davis', 30, 'Active', '6262 Cedar St, Othertown, USA', '2028-05-30', 65, 0),
    ('Jessica Martinez', 39, 'Active', '6363 Birch St, Anytown, USA', '2028-06-05', 66, 0),
    ('Christopher Garcia', 31, 'Inactive', '6464 Walnut St, Anycity, USA', '2028-07-10', 67, 1),
    ('Amanda Rodriguez', 28, 'Active', '6565 Oak St, Smalltown, USA', '2028-08-15', 68, 2),
    ('James Hernandez', 37, 'Active', '6666 Maple Ave, Anytown, USA', '2028-09-20', 69, 0),
    ('Jennifer Lopez', 30, 'Inactive', '6767 Pine St, Othertown, USA', '2028-10-25', 70, 1),
    ('David Perez', 32, 'Active', '6868 Cedar St, Anycity, USA', '2028-11-30', 71, 0),
    ('Melissa Gonzalez', 27, 'Active', '6969 Birch St, Smalltown, USA', '2028-12-05', 72, 0),
    ('Andrew Wilson', 36, 'Inactive', '7070 Walnut St, Anytown, USA', '2029-01-10', 73, 1),
    ('Michelle Moore', 29, 'Active', '7171 Oak St, Othertown, USA', '2029-02-15', 74, 2),
    ('Matthew Taylor', 34, 'Active', '7272 Maple Ave, Anycity, USA', '2029-03-20', 75, 0),
    ('Kimberly Anderson', 31, 'Inactive', '7373 Pine St, Smalltown, USA', '2029-04-25', 76, 1),
    ('Joshua Thomas', 26, 'Active', '7474 Cedar St, Othertown, USA', '2029-05-30', 77, 3),
    ('Ashley Jackson', 41, 'Active', '7575 Birch St, Anytown, USA', '2029-06-05', 78, 0),
    ('Michael White', 28, 'Inactive', '7676 Walnut St, Anycity, USA', '2029-07-10', 79, 1),
    ('Rebecca Harris', 37, 'Active', '7777 Oak St, Smalltown, USA', '2029-08-15', 80, 0),
    ('Justin Martin', 30, 'Active', '7878 Maple Ave, Anytown, USA', '2029-09-20', 81, 2),
    ('Stephanie Thompson', 35, 'Inactive', '7979 Pine St, Othertown, USA', '2029-10-25', 82, 1),
    ('Nicholas Martinez', 28, 'Active', '8080 Cedar St, Anycity, USA', '2029-11-30', 83, 0),
    ('Laura Davis', 39, 'Active', '8181 Birch St, Smalltown, USA', '2029-12-05', 84, 0),
    ('Brandon Rodriguez', 32, 'Inactive', '8282 Walnut St, Anytown, USA', '2030-01-10', 85, 1),
    ('Megan Hernandez', 27, 'Active', '8383 Oak St, Othertown, USA', '2030-02-15', 86, 0),
    ('Kevin Wilson', 36, 'Active', '8484 Maple Ave, Anycity, USA', '2030-03-20', 87, 2),
    ('Christina Lopez', 29, 'Inactive', '8585 Pine St, Smalltown, USA', '2030-04-25', 88, 1),
    ('Ryan Perez', 34, 'Active', '8686 Cedar St, Othertown, USA', '2030-05-30', 89, 0),
    ('Mary Gonzalez', 31, 'Active', '8787 Birch St, Anytown, USA', '2030-06-05', 90, 1);