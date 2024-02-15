CREATE TABLE criminals(
    criminalID BIGSERIAL NOT NULL PRIMARY KEY,
    int NOT NULL,
    status varchar(30) NOT NULL,
    address varchar(150),
    date_admission DATE NOT NULL,
    return_count int);

CREATE TABLE CrimeDatabase (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    crime VARCHAR(900)
);

-----INPUTS FOR CRIMEDATABASE----
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
    ('Cyberstalking leading to mental distress'),
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
