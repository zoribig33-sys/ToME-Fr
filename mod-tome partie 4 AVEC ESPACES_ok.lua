------------------------------------------------
section "mod-tome/data/timed_effects/mental.lua"

t("Exposed", "A Découvert", "_t")
t("Mind and body exposed to effects and attacks, reducing all saves and defense by %d.", "L'esprit et le corps sont exposés aux attaques et aux effets, ce qui réduit toutes les sauvegardes et les défenses de %d.", "tformat")
t("#Target#'s is vulnerable to attacks and effects!", "#Target# est vulnérable aux attaques et aux effets !", "_t")
t("#Target# is less vulnerable.", "#Target# est moins vulnérable.", "_t")
t("darkness", "obscurité", "effect subtype")
t("Numbing Darkness", "Ténèbres Engourdissantes", "_t")
t("The target is losing hope, all damage it does is reduced by %d%%.", "La cible perd espoir, tous les dégâts qu'elle inflige sont réduits de %d%%.", "tformat")
t("#Target# is weakened by the darkness!", "#Target# est affaibli par l'obscurité !", "_t")
t("+Numbing Darkness", "+Ténèbres Engourdissantes", "_t")
t("#Target# regains their energy.", "#Target# reprend confiance.", "_t")
t("-Numbing Darkness", "-Ténèbres Engourdissantes", "_t")
t("silence", "dégâts de silence", "effect subtype")
t("Silenced", "Muet", "_t")
t("The target is silenced, preventing it from casting spells and using some vocal talents.", "La cible est réduite au silence, ce qui l'empêche de lancer des sorts et d'utiliser certains talents vocaux.", "_t")
t("#Target# is silenced!", "#Target# est réduit au silence !", "_t")
t("+Silenced", "+Muet", "_t")
t("#Target# is not silenced anymore.", "#Target# peut a nouveau parler.", "_t")
t("-Silenced", "-Muet", "_t")
t("focus", "concentration", "effect subtype")
t("Pheromones", "Phéromones", "_t")
t("The target has been marked as the focus for all nature summons within %d radius, receiving %d%% increased damage from nature summons.", "La cible devient le point de mire de toutes les invocations de la nature dans un rayon de %d, et reçoit %d%% dégâts supplémentaires de la part des invocations de la nature.", "tformat")
t("Summons flock towards #Target#.", "Les invocations affluent vers #Target#.", "_t")
t("#Target# is no longer being targeted by summons.", "#Target# n'est plus ciblé par les invocations.", "_t")
t("confusion", "confus", "effect subtype")
t("Confused", "Confus", "_t")
t("The target is confused, acting randomly (chance %d%%) and unable to perform complex actions.", "La cible est confuse, agit au hasard (chance %d%%) et est incapable d'effectuer des actions complexes.", "tformat")
t("#Target# wanders around!", "#Target# erre dans tous les sens !", "_t")
t("+Confused", "+Confus", "_t")
t("#Target# seems more focused.", "#Target# semble plus attentif.", "_t")
t("-Confused", "-Confus", "_t")
t("dominate", "dominer", "effect subtype")
t("Mental Domination", "Domination Mentale", "_t")
t("The target's mind has been shattered. Its body remains as a thrall to %s.", "L'esprit de la cible a été brisé. Son corps restera sous l'emprise de %s.", "tformat")
t("#Target#'s mind is shattered.", "L'esprit de #Target# est brisé.", "_t")
t("Thrall", "Captif", "_t")
t("%s's mind recovers from the domination.", "L'esprit de %s se libère de la domination.", "logSeen")
t("%s collapses.", "%s s'effondre.", "logSeen")
t("The target's mind has been shaken. It is temporarily aligned with %s and immune to all damage.", "L'esprit de la cible a été ébranlé. Elle est temporairement ralliée à %s et immunisée contre tous les dégâts.", "tformat")
t("#Target#'s mind is dominated.", "L'esprit de #Target# est dominé.", "_t")
t("+Dominant Will", "+Volonté Dominante", "_t")
t("#Target# is free from the domination.", "#Target# est libéré de la domination.", "_t")
t("morale", "moral", "effect subtype")
t("Battle Shout", "Hurlement de Bataille", "_t")
t("Increases maximum life and stamina by %d%%. When the effect ends, the extra life and stamina will be lost.", "Augmente la vie et l'endurance maximales de %d%%. À la fin de l'effet, la vie et l'endurance supplémentaires sont perdues.", "tformat")
t("Battle Cry", "Cri de Bataille", "_t")
t("The target's will to defend itself is shattered by the powerful battle cry, reducing defense by %d.", "La volonté de la cible à se défendre est brisée par le puissant cri de bataille, réduisant la défense de %d.", "tformat")
t("#Target#'s will is shattered.", "La volonté de #Target# s'effondre.", "_t")
t("+Battle Cry", "+Cri de Bataille", "_t")
t("#Target# regains some of its will.", "#Target# retrouve une partie de sa volonté.", "_t")
t("-Battle Cry", "-Cri de Bataille", "_t")
t("Willful Combat", "Combat Délibéré", "_t")
t("The target puts all its willpower into its blows, improving physical power by %d.", "La cible met toute sa volonté dans ses coups, ce qui améliore sa puissance physique de %d.", "tformat")
t("#Target# lashes out with pure willpower.", "#Target# s'acharne avec une volonté sans faille.", "_t")
t("#Target#'s willpower rush ends.", "La bouffée de volonté de #Target# prend fin.", "_t")
t("gloom", "angoisse", "effect subtype")
t("Gloom Weakness", "Angoisse Affaiblissante", "_t")
t("The gloom reduces damage the target inflicts by %d%%.", "L'angoisse réduit les dégâts que la cible inflige de %d%%.", "tformat")
t("#F53CBE##Target# is weakened by the gloom.", "#F53CBE##Target# est affaibli par l'angoisse.", "_t")
t("#F53CBE##Target# is no longer weakened.", "#F53CBE##Target# n'est plus affaiblit.", "_t")
t("slow", "ralentissement", "effect subtype")
t("Slowed by the gloom", "Ralentie par l'angoisse", "_t")
t("The gloom reduces the target's global speed by %d%%.", "L'angoisse réduit la vitesse globale de la cible de %d%%.", "tformat")
t("#F53CBE##Target# moves reluctantly!", "#F53CBE##Target# se déplace à contrecoeur !", "_t")
t("+Slow", "+Lenteur", "_t")
t("#Target# overcomes the gloom.", "#Target# surmonte l'angoisse.", "_t")
t("-Slow", "-Lenteur", "_t")
t("stun", "assommé", "effect subtype")
t("Stunned by the gloom", "Assomé par l'angoisse", "_t")
t("The gloom has stunned the target, reducing damage by 50%%, putting 4 random talents on cooldown and reducing movement speed by 50%%.  While stunned talents cooldown twice as slow.", "L'obscurité a assommé la cible, réduisant ses dégâts de 50%%, mettant 4 talents aléatoires en recharge et réduisant sa vitesse de déplacement de 50%%. Pendant que la cible est assommée, le rechargement des talents est deux fois plus lent.", "tformat")
t("#F53CBE##Target# is stunned with fear!", "#F53CBE##Target# est assommé par la peur !", "_t")
t("+Stunned", "+Assommé", "_t")
t("#Target# overcomes the gloom", "#Target# surmonte l'angoisse.", "_t")
t("-Stunned", "-Assommé", "_t")
t("Confused by the gloom", "Confus par l'angoisse", "_t")
t("The gloom has confused the target, making it act randomly (%d%% chance) and unable to perform complex actions.", "L'angoisse a désorienté la cible, la faisant agir au hasard (%d%% de chances) et l'empêchant d'effectuer des actions complexes.", "tformat")
t("#F53CBE##Target# is lost in despair!", "#F53CBE##Target# se perd dans le désespoir !", "_t")
t("Dismayed", "Désemparé", "_t")
t("The target is dismayed. The next melee attack against the target will be a guaranteed critical hit.", "La cible est désemparée. La prochaine attaque de mêlée contre la cible sera un coup critique garanti.", "_t")
t("#F53CBE##Target# is dismayed!", "#F53CBE##Target# est désemparé !", "_t")
t("+Dismayed", "+Désemparé", "_t")
t("#Target# overcomes the dismay", "#Target# surmonte le désarroi", "_t")
t("-Dismayed", "-Désemparé", "_t")
t("veil", "voile", "effect subtype")
t("Stalking", "Traque", "_t")
t("Stalking %d/%d +%d ", "Traque %d/%d +%d ", "tformat")
t("Stalking %s. Bonus level %d: +%d accuracy, +%d%% melee damage, +%0.2f hate/turn prey was hit.", "Traque %s. Niveau bonus %d : +%d précision, +%d%% dégâts de mêlée, +%0.2f haine/tour par proie touchée.", "tformat")
t("Prey damage modifier: %d%%.", "Modificateur de dégâts pour les proies : %d%%.", "tformat")
t("#F53CBE##Target# is being stalked by #Source#!", "#F53CBE##Target# est traquée par #Source# !", "logCombat")
t("#F53CBE##Target# is no longer being stalked by #Source#.", "#F53CBE##Target# n'est plus traquée par #Source#.", "logCombat")
t("Stalked", "Traqué", "_t")
t("Being stalked.", "Etre traqué.", "_t")
t("Being stalked by %s. Stalker bonus level %d: +%d accuracy, +%d%% melee damage, +%0.2f hate/turn prey was hit.", "Traqué par %s. Niveau bonus du traqueur %d : +%d précision, +%d%% dégâts de mêlée, +%0.2f haine/tour par proie touchée.", "tformat")
t(" Prey damage modifier: %d%%.", " Modificateur de dégâts pour les proies : %d%%.", "tformat")
t("Beckoned", "Interpellé", "_t")
t("The target has been beckoned by %s and is heeding the call. There is a %d%% chance of moving towards the beckoner each turn.", "La cible a été interpellée par %s et répond à l'appel. Il y a %d%% de chances de se déplacer vers l'interpelleur par tour.", "tformat")
t(" (spellpower: %d, mindpower: %d", " (Puissance des Sorts : %d, puissance mentale : %d", "tformat")
t("#Target# has been beckoned.", "#Target# a été interpellé.", "_t")
t("+Beckoned", "+Interpellé", "_t")
t("#Target# is no longer beckoned.", "#Target# n'est plus interpellé.", "_t")
t("-Beckoned", "-Interpellé", "_t")
t("#F53CBE#%s struggles against the beckoning.", "#F53CBE#%s lutte contre l'interpellation.", "logSeen")
t("#F53CBE#%s is jolted to attention by the damage and is no longer being beckoned.", "#F53CBE#%s est secouée par les dégâts et n'est plus interpellé.", "logSeen")
t("fear", "peur", "effect subtype")
t("Overwhelmed", "Submergé", "_t")
t("The target has been overwhemed by a furious assault, reducing defence by %d.", "La cible a été submergée par un assaut furieux, réduisant sa défense de %d.", "tformat")
t("#Target# has been overwhelmed.", "#Target# a été submergé.", "_t")
t("+Overwhelmed", "+Submergé", "_t")
t("#Target# is no longer overwhelmed.", "#Target# n'est plus submergé.", "_t")
t("-Overwhelmed", "-Submergé", "_t")
t("Cursed Miasma", "Miasme Maudit", "_t")
t("The target is enveloped in a cursed miasma.", "La cible est enveloppée d'un miasme maudit..", "tformat")
t("#Target# is surrounded by a cursed miasma.", "#Target# est entouré d'un miasme maudit.", "_t")
t("+Cursed Miasma", "+Miasme Maudit", "_t")
t("The cursed miasma around #target# dissipates.", "Le miasme maudit autour de la #target# se dissipe..", "_t")
t("-Cursed Miasma", "-Miasme Maudit", "_t")
t("Harassed", "Harcelé", "_t")
t("The target has been harassed by its stalker, reducing damage by %d%%.", "La cible a été harcelée par son traqueur, ce qui réduit ses dégâts de %d%%.", "tformat")
t("#Target# has been harassed.", "#Target# a été harcelé.", "_t")
t("+Harassed", "+Harcelé", "_t")
t("#Target# is no longer harassed.", "#Target# n'est plus harcelé.", "_t")
t("-Harassed", "-Harcelé", "_t")
t("Dominated", "Dominé", "_t")
t("The target has been dominated.  It is unable to move and has lost %d armor and %d defense. Attacks from %s gain %d%% damage penetration.", "La cible a été dominé.  Elle est incapable de se déplacer et a perdu %d d'armure et %d de défense. Les attaques de %s gagnent %d%% dégâts de pénétration.", "tformat")
t("#F53CBE##Target# has been dominated!", "#F53CBE##Target# a été dominé !", "_t")
t("+Dominated", "+Dominé", "_t")
t("#F53CBE##Target# is no longer dominated.", "#F53CBE##Target# n'est plus dominé.", "_t")
t("-Dominated", "-Dominé", "_t")
t("pain", "douleur", "effect subtype")
t("psionic", "psionique", "effect subtype")
t("Agony", "Agonie", "_t")
t("%s is writhing in agony, suffering from %d to %d damage over %d turns.", "%s se tord d'agonie, subissant de %d à %d dégâts en %d tours.", "tformat")
t("#Target# is writhing in agony!", "#Target# se tord d'agonie !", "_t")
t("+Agony", "+Agonie", "_t")
t("#Target# is no longer writhing in agony.", "#Target# ne se tord plus d'agonie.", "_t")
t("-Agony", "-Agonie", "_t")
t("madness", "Folie", "effect subtype")
t("Hateful Whisper", "Chuchotement Pernicieux", "_t")
t("%s has heard the hateful whisper.", "%s a entendu un chuchotement pernicieux.", "tformat")
t("#Target# has heard the hateful whisper!", "#Target# a entendu un chuchotement pernicieux !", "_t")
t("+Hateful Whisper", "+Chuchotement Pernicieux", "_t")
t("#Target# no longer hears the hateful whisper.", "#Target# n'entend plus de chuchotements pernicieux.", "_t")
t("-Hateful Whisper", "-Chuchotement Pernicieux", "_t")
t("Slowed by madness", "Ralenti par la folie", "_t")
t("Madness reduces the target's global speed by %d%% and lowers mind resistance by %d%%.", "La folie réduit la vitesse globale de la cible de %d%% et diminue la résistance à l'esprit de %d%%.", "tformat")
t("#F53CBE##Target# slows in the grip of madness!", "#F53CBE##Target# ralentit sous l'emprise de la folie !", "_t")
t("#Target# overcomes the madness.", "#Target# surmonte la folie.", "_t")
t("Stunned by madness", "Assommé par la folie", "_t")
t("Madness has stunned the target, reducing damage by 50%%, lowering mind resistance by %d%%, putting 4 random talents on cooldown and reducing movement speed by 50%%.  While stunned talents cooldown twice as slow.", "La folie a assommé la cible, réduisant ses dégâts de 50%%, diminuant la résistance à l'esprit de %d%%, mettant 4 talents aléatoires en recharge et réduisant sa vitesse de déplacement de 50%%. Pendant que la cible est assommée, le rechargement des talents est deux fois plus lent.", "tformat")
t("#F53CBE##Target# is stunned by madness!", "#F53CBE##Target# est assommés par la folie !", "_t")
t("#Target# overcomes the madness", "#Target# surmonte la folie", "_t")
t("power", "pouvoir", "effect subtype")
t("Confused by madness", "Confus par la folie", "_t")
t("Madness has confused the target, lowering mind resistance by %d%% and making it act randomly (%d%% chance)", "La folie a rendu la cible confuse, diminuant sa résistance à l'esprit de %d%% et la faisant agir au hasard (%d%% de chances).", "tformat")
t("#F53CBE##Target# is lost in madness!", "#F53CBE##Target# est perdue dans la folie !", "_t")
t("curse", "malédiction", "effect subtype")
t("Maligned", "Méprisé", "_t")
t("The target is under a malign influence. All resists have been lowered by %d%%.", "La cible est sous une influence méprisable. Toutes les résistances ont été diminuées de %d%%.", "tformat")
t("#F53CBE##Target# has been maligned!", "#F53CBE##Target# est méprisé !", "_t")
t("+Maligned", "+Méprisé", "_t")
t("#Target# is no longer maligned", "#Target# n'est plus méprisé", "_t")
t("-Maligned", "-Méprisé", "_t")
t("Heighten Fear", "Intensification de la Peur", "_t")
t("The target is in a state of growing fear. If they spend %d more turns within range %d and in sight of the source of this fear (%s), they will take %d mind and darkness damage and be subjected to a new fear.", "La cible est dans un état de peur croissante. Si elle passe %d tours supplémentaires à portée %d et en vue de la source de cette peur (%s), elle subira %d dégâts d'esprit et de ténèbres et sera soumise à une nouvelle peur.", "tformat")
t("%s succumbs to heightening fears!", "%s succombe à l'intensification de sa peur !", "logSeen")
t("%s feels a little less afraid!", "%s se sent un peu moins effrayé !", "logSeen")
t("Tyrant", "Tyran", "_t")
t("Your tyranny is increasing your Mindpower and Physicalpower by 2 for each fear applied, for a total of %d", "Votre tyrannie augmente votre puissance mentale et physique de 2 pour chaque peur appliquée, pour un total de %d", "tformat")
t("Paranoid", "Paranoïa", "_t")
t("Paranoia has gripped the target, causing a %d%% chance they will physically attack anyone nearby, friend or foe. Targets of the attack may become paranoid themselves.", "La paranoïa s'est emparée de la cible, et il y a %d%% de chances qu'elle attaque physiquement quiconque se trouve à proximité, qu'il s'agisse d'un ami ou d'un ennemi. Les cibles de l'attaque peuvent elles-mêmes devenir paranoïaques.", "tformat")
t("#F53CBE##Target# becomes paranoid!", "#F53CBE##Target# devient paranoïaque !", "_t")
t("+Paranoid", "+Paranoïa", "_t")
t("#Target# is no longer paranoid", "#Target# n'est plus paranoïaque", "_t")
t("-Paranoid", "-Paranoïa", "_t")
t("#F53CBE#%s struggles against the paranoia.", "#F53CBE#%s lutte contre la paranoïa.", "logSeen")
t("#F53CBE##Source# attacks #Target# in a fit of paranoia.", "#F53CBE##Source# attaque #Target# dans un élan de paranoïa.", "logCombat")
t("#F53CBE#%s ignores the fear!", "#F53CBE#%s ignore la peur !", "logSeen")
t("%s resists the fear!", "%s résiste à la peur !", "logSeen")
t("Despair", "Désespoir", "_t")
t("The target is in despair, reducing their armour, defence, mindsave and mind resist by %d.", "La cible est désespérée, ce qui réduit son armure, sa défense, sa sauvegarde de l'esprit et sa résistance à l'esprit de %d.", "tformat")
t("#F53CBE##Target# is in despair!", "#F53CBE##Target# est désespéré !", "_t")
t("+Despair", "+Désespoir", "_t")
t("#Target# is no longer in despair", "#Target# n'est plus désespéré", "_t")
t("-Despair", "-Désespoir", "_t")
t("Terrified", "Terrifié", "_t")
t("The target is terrified taking %d mind and darkness damage per turn and increasing all their cooldowns by %d%%.", "La cible est terrifiée, subissant %d dégâts d'esprit et de ténèbres par tour et augmentant tous ses rechargement de %d%%.", "tformat")
t("#F53CBE##Target# becomes terrified!", "#F53CBE##Target# devient terrifié !", "_t")
t("+Terrified", "+Terrifié", "_t")
t("#Target# is no longer terrified", "#Target# n'est plus terrifié", "_t")
t("-Terrified", "-Terrifié", "_t")
t("Haunted", "Hanté", "_t")
t("The target is haunted by a feeling of dread, causing each detrimental mental effect to inflict %d mind and darkness damage every turn.", "La cible est hantée par un sentiment d'effroi, chaque effet mental néfaste infligeant %d dégâts d'esprit et de ténèbres par tour.", "tformat")
t("#F53CBE##Target# becomes haunted!", "#F53CBE##Target# est hanté !", "_t")
t("+Haunted", "+Hanté", "_t")
t("#Target# is no longer haunted", "#Target# n'est plus hanté", "_t")
t("-Haunted", "-Hanté", "_t")
t("Panicked", "Paniqué", "_t")
t("The target has been panicked by %s, causing them to have a %d%% chance of fleeing in terror instead of acting.", "La cible est paniquée par %s, et a %d%% de chances de s'enfuir au lieu d'agir.", "tformat")
t("#F53CBE##Target# becomes panicked!", "#F53CBE##Target# est pris de panique !", "_t")
t("+Panicked", "+Paniqué", "_t")
t("#Target# is no longer panicked", "#Target# n'est plus paniqué", "_t")
t("-Panicked", "-Paniqué", "_t")
t("#F53CBE#%s struggles against the panic.", "#F53CBE#%s lutte contre la panique.", "logSeen")
t("#F53CBE#You panic and flee from %s.", "#F53CBE#Vous paniquez et fuyez %s.", "logPlayer")
t("#F53CBE##Source# panics but fails to flee from #Target#.", "#F53CBE##Source# panique mais ne parvient pas à fuir #Target#.", "logCombat")
t("telekinesis", "télékinésie", "effect subtype")
t("speed", "rapidité", "effect subtype")
t("Quick", "Rapide", "_t")
t("Increases global speed by %d%%.", "La vitesse globale augmente de %d%%.", "tformat")
t("#Target# speeds up.", "#Target# accélère.", "_t")
t("+Quick", "+Rapide", "_t")
t("#Target# slows down.", "#Target# ralentis.", "_t")
t("-Quick", "-Rapide", "_t")
t("frenzy", "frénésie", "effect subtype")
t("Frenzied Focus", "Focus Frénétique", "_t")
t("This creatures psionic focus item is supercharged!", "L'objet de focalisation psionique de cette créature est surchargé !", "_t")
t("#Target# enters a frenzy!", "#Target# entre en frénésie !", "_t")
t("+Frenzy", "+Frénésie", "_t")
t("#Target# is no longer frenzied.", "#Target# n'est plus frénétique.", "_t")
t("-Frenzy", "-Frénésie", "_t")
t("shield", "bouclier", "effect subtype")
t("Spiked Kinetic Shield", "Bouclier Cinétique à Pointes", "_t")
t(", temporal", ", temporel", "_t")
t("The target erects a powerful kinetic shield capable of absorbing %d/%d physical%s or acid damage before it crumbles.", "La cible érige un puissant bouclier cinétique capable d'absorber %d/%d dégâts physique%s ou acides avant de s'effondrer.", "tformat")
t("A powerful kinetic shield forms around #target#.", "Un puissant bouclier cinétique se forme autour de #target#.", "_t")
t("+Shield", "+Bouclier", "_t")
t("The powerful kinetic shield around #target# crumbles.", "Le puissant bouclier cinétique autour de #target# s'effondre.", "_t")
t("-Shield", "-Bouclier", "_t")
t("Spiked Thermal Shield", "Bouclier Thermique à Pointes", "_t")
t(", light", ", lumière", "_t")
t("The target erects a powerful thermal shield capable of absorbing %d/%d fire%s or cold damage before it crumbles.", "La cible érige un puissant bouclier thermique capable d'absorber %d/%d des dégâts de feu%s ou de froid avant de s'effondrer.", "tformat")
t("A powerful thermal shield forms around #target#.", "Un puissant bouclier thermique se forme autour de #target#.", "_t")
t("The powerful thermal shield around #target# crumbles.", "Le puissant bouclier thermique autour de #target# s'effondre.", "_t")
t("Spiked Charged Shield", "Bouclier Chargé à Pointes", "_t")
t(", darkness", ", obscurité", "_t")
t(", mind", ", esprit", "_t")
t("The target erects a powerful charged shield capable of absorbing %d/%d lightning%s or blight damage before it crumbles.", "La cible érige un puissant bouclier chargé capable d'absorber %d/%d des dégâts de foudre %s ou de fléau avant de s'effondrer.", "tformat")
t("A powerful charged shield forms around #target#.", "Un puissant bouclier chargé se forme autour de #target#.", "_t")
t("The powerful charged shield around #target# crumbles.", "Le puissant bouclier chargé autour de #target# s'effondre.", "_t")
t("Perfect control", "Contrôle Parfait", "_t")
t("The target's combat attack and crit chance are improved by %d and %d%%, respectively.", "La cible voit ses chances d'attaque et de critique améliorées de %d et %d%%, respectivement.", "tformat")
t("psychic_drain", "drain_psychique", "effect subtype")
t("Matter is energy", "La matière est énergie", "_t")
t("The gem's matter gradually transforms, granting %0.2f psi per turn.", "La matière de la gemme se transforme progressivement, accordant %0.2f psi par tour.", "tformat")
t("Energy starts pouring from the gem into #Target#.", "L'énergie commence à se déverser de la pierre précieuse vers #Target#.", "_t")
t("+Energy", "+Energie", "_t")
t("The flow of energy from #Target#'s gem ceases.", "Le flux d'énergie de la gemme de #Target# cesse.", "_t")
t("-Energy", "-Energie", "_t")
t("Telekinetic Archery", "Archerie Télékinétique", "_t")
t("Your telekinetically-wielded bow automatically attacks the nearest target each turn.", "Votre arc télékinésique attaque automatiquement la cible la plus proche chaque tour.", "_t")
t("#Target# enters a telekinetic archer's trance!", "#Target# entre dans une transe d'archer télékinétique !", "_t")
t("+Telekinetic archery", "+Archerie Télékinétique", "_t")
t("#Target# is no longer in a telekinetic archer's trance.", "#Target# n'est plus en transe d'archer télékinétique.", "_t")
t("-Telekinetic archery", "-Archerie Télékinétique", "_t")
t("Receptive Mind", "Esprit Réceptif", "_t")
t("Decreases mind save by %d and increases mindpower by %d.", "Diminue la sauvegarde de l'esprit de %d et augmente la puissance de l'esprit de %d.", "tformat")
t("Void Echoes", "Echos du Vide", "_t")
t("The target is seeing echoes from the void and will take %0.2f mind damage as well as some resource damage each turn it fails a mental save.", "La cible voit des échos du vide et subit %0.2f dégâts d'esprit ainsi que des dégâts de ressources chaque tour où elle échoue une sauvegarde mentale.", "tformat")
t("#Target# is being driven mad by the void.", "#Target# est rendu fou par le vide.", "_t")
t("+Void Echoes", "+Echos du Vide", "_t")
t("#Target# has survived the void madness.", "#Target# a survécu à la folie du vide.", "_t")
t("-Void Echoes", "-Echos du Vide", "_t")
t("nightmare", "cauchemar", "effect subtype")
t("Waking Nightmare", "Cauchemar Éveillé", "_t")
t("The target is lost in a nightmare that deals %0.2f darkness damage each turn and has a %d%% chance to cause a random detrimental effect.", "La cible est perdue dans un cauchemar qui inflige %0.2f dégâts d'obscurité par tour et a %d%% chances de provoquer un effet néfaste aléatoire.", "tformat")
t("#F53CBE##Target# is lost in a nightmare.", "#F53CBE##Target# se perd dans un cauchemar.", "_t")
t("+Night Terrors", "+Terreurs Nocturnes", "_t")
t("#Target# is free from the nightmare.", "#Target# est libéré du cauchemar.", "_t")
t("-Night Terrors", "-Terreurs Nocturnes", "_t")
t("#F53CBE#%s succumbs to the nightmare!", "#F53CBE#%s succombe au cauchemar !", "logSeen")
t("Inner Demons", "Démons Intérieurs", "_t")
t("The target is plagued by inner demons and each turn there's a %d%% chance that one will appear.  If the caster is killed or the target resists setting his demons loose the effect will end early.", "La cible est tourmentée par ses démons intérieurs et à %d%% chances par tour qu'un démon apparaisse.  Si le lanceur de sorts est tué ou si la cible résiste à la libération de ses démons, l'effet prend fin prématurément.", "tformat")
t("#F53CBE##Target# is plagued by inner demons!", "#F53CBE##Target# est rongé par ses démons intérieurs !", "_t")
t("+Inner Demons", "+Démons Intérieurs", "_t")
t("#Target# is freed from the demons.", "#Target# est libéré de ses démons.", "_t")
t("-Inner Demons", "-Démons Intérieurs", "_t")
t("Enthralled", "Envoûté", "_t")
t("The target is enthralled, temporarily changing its faction.", "La cible est envoûtée et change temporairement de faction.", "_t")
t("#Target# is entralled.", "#Target# est envoûté.", "_t")
t("+Enthralled", "+Envoûté", "_t")
t("-Enthralled", "-Envoûté", "_t")
t("Halflings's Luck", "Chance des Halfelins", "_t")
t("The target's luck and cunning combine to grant it %d%% higher critical chance and %d saves.", "La chance et la ruse de la cible se combinent pour lui accorder %d%% de chances de critique supplémentaires et %d sauvegardes.", "tformat")
t("#Target# seems more aware.", "#Target# semble plus attentif.", "_t")
t("#Target#'s awareness returns to normal.", "#Target# retrouve son état de conscience normal.", "_t")
t("Perfect Accuracy", "Précision Parfaite", "_t")
t("The target's accuracy is improved by %d.", "La précision de la cible est améliorée de %d.", "tformat")
t("#Target# aims carefully.", "#Target# vise soigneusement.", "_t")
t("#Target# aims less carefully.", "#Target# vise moins bien.", "_t")
t("Deadly Strikes", "Frappes Mortelles", "_t")
t("The target's armour penetration is increased by %d.", "La pénétration d'armure de la cible est augmentée de %d.", "tformat")
t("Frenzy", "Frénésie", "_t")
t([[Increases global action speed by %d%% and physical crit by %d%%.
Additionally the target will continue to fight until its Life reaches -%d%%.]], [[Augmente la vitesse d'action globale de %d%% et le crit physique de %d%%.
De plus, la cible continuera à se battre jusqu'à ce que sa vie atteigne -%d%%.]], "tformat")
t("#Target# goes into a killing frenzy.", "#Target# se lance dans une frénésie meurtrière.", "_t")
t("#Target# calms down.", "#Target# se calme.", "_t")
t("Falls dead!", "Tombe raide mort !", "_t")
t("%s dies when its frenzy ends!", "%s meurt lorsque sa frénésie prend fin !", "logSeen")
t("heal", "soin", "effect subtype")
t("regeneration", "régénération", "effect subtype")
t("Bloodbath", "Bain de Sang", "_t")
t("The thrill of combat improves the target's maximum life by %d%%, life regeneration by %0.2f, and stamina regeneration by %0.2f.", "L'excitation du combat améliore la vie maximale de la cible de %d%%, la régénération de vie de %0.2f, et la régénération d'endurance de %0.2f.", "tformat")
t("+Bloodbath", "+Bain de Sang", "_t")
t("-Bloodbath", "-Bain de Sang", "_t")
t("%s's blood frenzy intensifies!", "La frénésie sanguinaire de %s s'intensifie !", "logSeen")
t("%s revels in the spilt blood and grows stronger!", "%s se délecte du sang versé et devient plus fort !", "logSeen")
t("%s no longer revels in blood quite so much.", "%s ne se délecte plus autant du sang.", "logSeen")
t("Bloodrage", "Rage de Sang", "_t")
t("The target's strength is increased by %d by the thrill of combat.", "La force de la cible est augmentée de %d par le plaisir du combat.", "tformat")
t("Increased Life", "Augmentation de la Vie", "_t")
t("The target's maximum life is increased by %d.", "La vie maximale de la cible est augmentée de %d.", "tformat")
t("#Target# gains extra life.", "#Target# gagne de la vie supplémentaire.", "_t")
t("+Life", "+Vie", "_t")
t("#Target# loses extra life.", "#Target# perd de la vie supplémentaire.", "_t")
t("-Life", "-Vie", "_t")
t("%s's increased life fades, leaving it stunned by the loss.", "Le gain de vie de %s s'estompe, le laissant assommé par la perte.", "logSeen")
t("Guarded", "Gardé", "_t")
t(" with a %d%% chance to counterattack", " avec %d%% chances de contre-attaquer", "tformat")
t("Guarding against melee damage:  Will dismiss up to %d damage from the next %0.1f attack(s)%s.", "Garde contre les dégâts de mêlée :  Rejette jusqu'à %d dégâts des prochaine(s) %0.1f attaque(s)%s.", "tformat")
t("evade", "éviter", "effect subtype")
t("Rampaging", "Déchainé", "_t")
t("The target is rampaging! (+%d%% movement speed, +%d%% attack speed, +%d%% mind speed", "La cible se déchaine ! (+%d%% vitesse de déplacement, +%d%% vitesse d'attaque, +%d%% vitesse mentale", "tformat")
t(", +%d%% physical damage, +%d physical save, +%d mental save", ", +%d%% dégâts physiques, +%d sauvegarde physique, +%d sauvegarde mentale", "tformat")
t(", %d/%d damage shrugged off this turn", ", %d/%d dommages ignorés ce tour-ci", "tformat")
t("#F53CBE##Target# begins rampaging!", "#F53CBE##Target# se déchaîne !", "_t")
t("+Rampage", "+Déchainement", "_t")
t("#F53CBE##Target# is no longer rampaging.", "#F53CBE##Target# ne se déchaîne plus.", "_t")
t("-Rampage", "-Déchainement", "_t")
t("%s has shrugged off %d damage and is ready for more.", "%s a encaissé %d dégâts et est prêt à en subir d'autres.", "logSeen")
t("#F53CBE#Your rampage is invigorated by the intense onslaught! (+1 duration)", "#F53CBE#Votre déchaînement est revigoré par l'assaut intense ! (+1 durée)", "logPlayer")
t("#RED#(%d rampage shugs off#LAST#)", "#RED#(%d déchainement s'en va#LAST#)", "tformat")
t("#F53CBE#You feel your rampage slowing down. (-1 duration)", "#F53CBE#Vous sentez votre déchaînement se calmer. (-1 durée)", "logPlayer")
t("Orcish Fury", "Furie Orc", "_t")
t("The target enters a destructive fury, increasing all damage done by %d%%.", "La cible entre dans une fureur destructrice, augmentant tous les dégâts infligés par %d%%.", "tformat")
t("#Target# enters a state of bloodlust.", "#Target# entre dans un état de soif de sang.", "_t")
t("Orcish Triumph", "Triomphe Orc", "_t")
t("Inspired by a recent kill increasing all resistance by %d%%.", "Inspiré par une récente mort qui augmente toute ses résistances de %d%%.", "tformat")
t("#Target# roars triumphantly.", "#Target# rugit triomphalement.", "_t")
t("#Target# is no longer inspired.", "#Target# n'est plus inspirée.", "_t")
t("cross tier", "trans-palier", "effect subtype")
t("Brainlocked", "Paralysie Mentale", "_t")
t("Renders a random talent unavailable. Talent cooldown is halved until the effect has worn off.", "Rend un talent aléatoire indisponible. Le rechargement du talent est réduit de moitié jusqu'à ce que l'effet disparaisse.", "tformat")
t("+Brainlocked", "+Paralysie Mentale", "_t")
t("-Brainlocked", "-Paralysie Mentale", "_t")
t("summon", "invocation", "effect subtype")
t("Frantic Summoning", "Invocation Frénétique", "_t")
t("Reduces the time taken for summoning by %d%%.", "Réduit le temps d'invocation de %d%%.", "tformat")
t("#Target# starts summoning at high speed.", "#Target# commence à invoquer à grande vitesse.", "_t")
t("+Frantic Summoning", "+Invocation Frénétique", "_t")
t("#Target#'s frantic summoning ends.", "L'invocation frénétique de #Target# prend fin.", "_t")
t("-Frantic Summoning", "-Invocation Frénétique", "_t")
t("Wild Summon", "Invocation Sauvage", "_t")
t("%d%% chance to get a more powerful summon.", "%d%% chance d'obtenir une invocation plus puissante.", "tformat")
t("Lobotomized (confused)", "Lobotomisé (confus)", "_t")
t("The target's mental faculties have been severely impaired, making it act randomly each turn (%d%% chance) and reducing its cunning by %d.", "Les facultés mentales de la cible ont été gravement altérées, ce qui la fait agir aléatoirement chaque tour (%d%% chances) et réduit sa ruse de %d.", "tformat")
t("#Target# higher mental functions have been imparied.", "#Target# les fonctions mentales supérieures sont altérées.", "_t")
t("+Lobotomized", "+Lobotomisé", "_t")
t("#Target#'s regains its senses.", "#Target# reprend ses esprits.", "_t")
t("-Lobotomized", "-Lobotomisé", "_t")
t("Psionic Shield", "Bouclier Psionique", "_t")
t("%s Psionic Shield", "Bouclier psionique de %s", "tformat")
t("Reduces all incoming %s damage by %d.", "Réduit tous les dégâts %s reçus de %d.", "tformat")
t("physical, nature, acid, temporal", "physique, de nature, d'acide, temporel", "_t")
t("fire, cold, light, arcane", "de feu, de froid, de lumière, d'arcane", "_t")
t("lightning, blight, mind, darkness", "de foudre, de fléau, d'esprit, d'obscurité", "_t")
t("all", "tous", "_t")
t("Clear Mind", "Lucidité", "_t")
t("Nullifies the next %d detrimental mental effects.", "Annule les prochains %d effets mentaux néfastes.", "tformat")
t("Resonance Field", "Champ de Résonance", "_t")
t("The target is surrounded by a psychic field, absorbing 50%% of all damage (up to %d/%d).", "La cible est entourée d'un champ psychique qui absorbe 50%% des dégâts (jusqu'à %d/%d).", "tformat")
t("A psychic field forms around #target#.", "Un champ psychique se forme autour de #target#.", "_t")
t("+Resonance Shield", "+Bouclier de Résonance", "_t")
t("The psychic field around #target# crumbles.", "Le champ psychique autour de #target# s'effondre.", "_t")
t("-Resonance Shield", "-Bouclier de Résonance", "_t")
t("Mind Link", "Lien Mental", "_t")
t("The target's mind has been invaded, increasing all mind damage it receives from %s by %d%%.", "L'esprit de la cible a été envahi, ce qui augmente tous les dégâts d'esprit qu'elle reçoit de %s par %d%%.", "tformat")
t("#Target#'s mind has been invaded!", "L'esprit de #Target# a été envahi !", "_t")
t("+Mind Link", "+Esprit Lié", "_t")
t("#Target# is free from the mental invasion.", "#Target# est libéré de l'invasion mentale.", "_t")
t("-Mind Link", "-Esprit Lié", "_t")
t("Feedback Loop", "Boucle de Rétroaction", "_t")
t("The target is gaining feedback.", "La cible gagne de la rétroaction.", "_t")
t("#Target# is gaining feedback.", "#Target# gagne de la rétroaction.", "_t")
t("+Feedback Loop", "+Boucle de Rétroaction", "_t")
t("#Target# is no longer gaining feedback.", "#Target# ne gagne plus de rétroaction.", "_t")
t("-Feedback Loop", "-Boucle de Rétroaction", "_t")
t("Focused Wrath", "Colère Ciblée", "_t")
t("The target's subconscious has focused, increasing Mind resistance penetration by +%d%% and turning its attention on %s.", "Le subconscient de la cible s'est concentré, augmentant la pénétration de la résistance de l'esprit de +%d%% et portant son attention sur %s.", "tformat")
t("#Target#'s subconscious has been focused.", "Le subconscient de #Target# s'est focalisé.", "_t")
t("+Focused Wrath", "+Colère Ciblée", "_t")
t("#Target#'s subconscious has returned to normal.", "Le subconscient de #Target# est de retour à la normal.", "_t")
t("-Focused Wrath", "-Colère Ciblée", "_t")
t("sleep", "sommeil", "effect subtype")
t("Sleep", "Sommeil", "_t")
t("The target is asleep and unable to perform most actions.  Every %d damage it takes will reduce the duration of the effect by one turn.", "La cible est endormie et incapable d'effectuer la plupart des actions. Chaque %d dégâts qu'elle subit réduit la durée de l'effet d'un tour.", "tformat")
t("#Target# has been put to sleep.", "#Target# a été endormi.", "_t")
t("+Sleep", "+Sommeil", "_t")
t("#Target# is no longer sleeping.", "#Target# ne dort plus.", "_t")
t("-Sleep", "-Sommeil", "_t")
t("Slumber", "Torpeur", "_t")
t("The target is in a deep sleep and unable to perform most actions.  Every %d damage it takes will reduce the duration of the effect by one turn.", "La cible est plongée dans un profond sommeil et incapable d'effectuer la plupart des actions. Chaque %d dégâts qu'elle subit réduit la durée de l'effet d'un tour.", "tformat")
t("#Target# is in a deep sleep.", "#Target# est dans un profond sommeil.", "_t")
t("+Slumber", "+Torpeur", "_t")
t("-Slumber", "-Torpeur", "_t")
t("Nightmare", "Cauchemar", "_t")
t("The target is in a nightmarish sleep, suffering %0.2f darkness damage each turn and unable to to perform most actions.  Every %d damage it takes will reduce the duration of the effect by one turn.", "La cible est plongée dans un sommeil cauchemardesque, subissant %0.2f dégâts d'obscurité par tour et incapable d'effectuer la plupart des actions.  Chaque %d dégâts qu'elle subit réduit la durée de l'effet d'un tour.", "tformat")
t("+Nightmare", "+Cauchemar", "_t")
t("-Nightmare", "-Cauchemar", "_t")
t("Restless Night", "Nuit Agitée", "_t")
t("Fatigue from poor sleep, dealing %0.2f mind damage per turn.", "Fatigue due à un mauvais sommeil, infligeant %0.2f dégâts d'esprit par tour.", "tformat")
t("#Target# had a restless night.", "#Target# a passé une nuit agitée.", "_t")
t("+Restless Night", "+Nuit Agitée", "_t")
t("#Target# has recovered from poor sleep.", "#Target# s'est remis d'un mauvais sommeil.", "_t")
t("-Restless Night", "-Nuit Agitée", "_t")
t("Insomnia", "Insomnie", "_t")
t("The target is wide awake and has %d%% resistance to sleep effects.", "La cible est éveillée et a %d%% de résistance aux effets du sommeil.", "tformat")
t("#Target# is suffering from insomnia.", "#Target# souffre d'insomnie.", "_t")
t("+Insomnia", "+Insomnie", "_t")
t("#Target# is no longer suffering from insomnia.", "#Target# ne souffre plus d'insomnie.", "_t")
t("-Insomnia", "-Insomnie", "_t")
t("Sundered Mind", "Esprit Altéré", "_t")
t("The target's mental faculties have been impaired, reducing its mental save by %d.", "Les facultés mentales de la cible sont altérées, ce qui réduit sa sauvegarde mentale de %d.", "tformat")
t("#Target#'s mental functions have been impaired.", "Les fonctions mentales de #Target# sont altérées.", "_t")
t("+Sundered Mind", "+Esprit Altéré", "_t")
t("#Target# regains its senses.", "#Target# reprend ses esprits.", "_t")
t("-Sundered Mind", "-Esprit Altéré", "_t")
t("Broken Dream", "Rêve Brisé", "_t")
t("The target's dreams have been broken by the dreamforge, reducing its mental save by %d and reducing its chance of successfully casting a spell by %d%%.", "Les rêves de la cible ont été brisés par la forge des rêves, ce qui réduit sa sauvegarde mentale de %d et ses chances de lancer un sort de %d%%.", "tformat")
t("#Target#'s dreams have been broken.", "Les rêves de #Target# ont été brisé.", "_t")
t("+Broken Dream", "+Rêve Brisé", "_t")
t("#Target# regains hope.", "#Target# reprend espoir.", "_t")
t("-Broken Dream", "-Rêve Brisé", "_t")
t("Forge Shield", "Bouclier Forgé", "_t")
t("Absorbs %d damage from the next blockable attack.  Currently Blocking: %s.", "Absorbe %d dégâts de la prochaine attaque bloquable. Bloque actuellement : %s.", "tformat")
t("willpower", "volonté", "effect subtype")
t("Hidden Resources", "Ressources Cachées", "_t")
t("The target does not consume any resources.", "La cible ne consomme aucune ressource.", "_t")
t("#Target#'s focuses.", "#Target# se concentre.", "_t")
t("+Hidden Ressources", "+Ressources Cachées", "_t")
t("#Target#'s loses some focus.", "#Target# perd de sson focus.", "_t")
t("-Hidden Ressources", "-Ressources Cachées", "_t")
t("Spell Feedback", "Sort Rétroactif", "_t")
t("The target suffers %d%% spell failue.", "La cible est victime de %d%% d'échec des sorts.", "tformat")
t("#Target# is surrounded by antimagic forces.", "#Target# est entouré de forces anti-magique.", "_t")
t("+Spell Feedback", "+Sort Rétroactif", "_t")
t("#Target#'s antimagic forces vanishes.", "Les forces anti-magiques de #Target# disparaissent.", "_t")
t("-Spell Feedback", "-Sort Rétroactif", "_t")
t("mind", "esprit", "effect subtype")
t("Mind Parasite", "Parasite Mental", "_t")
t("The target is infected with a mind parasite. Each time it uses a talent it has a %d%% chance to have %d random talent(s) put on cooldown for %d turns.", "La cible est infectée par un parasite mental. Chaque fois qu'elle utilise un talent, elle a %d%% de chances de voir %d talent(s) aléatoire(s) mis en rechargement pour %d tours.", "tformat")
t("#Target# is infected with a mind parasite.", "#Target# est infecté par un parasite mental.", "_t")
t("+Mind Parasite", "+Parasite Mental", "_t")
t("#Target# is free from the mind parasite.", "#Target# est libéré du parasite mental.", "_t")
t("-Mind Parasite", "-Parasite Mental", "_t")
t("Mindlash", "Fouet Mental", "_t")
t("Repeated mindlash usage is very taxing increasing the psi cost each time (currently %d%%)", "L'utilisation répétée de coup de fouet mental est très éprouvante et augmente le coût en psi à chaque fois. (actuellement %d%%)", "tformat")
t("Shadow Empathy", "Empathie de l'Ombre", "_t")
t("%d%% of all damage is redirected to a random shadow.", "%d%% de tous les dégâts sont redirigés vers une ombre aléatoire.", "tformat")
t("Shadow Decoy", "Leurre d'Ombre", "_t")
t("A random shadow absorbed a fatal blow for you, granting you a negative shield of %d.", "Une ombre aléatoire a absorbé un coup fatal pour vous, vous accordant un bouclier négatif de %d.", "tformat")
t("Crystal Resonance", "Résonance Cristalline", "_t")
t("The power released by the %s resonates.", "La puissance dégagée par le %s résonne.", "tformat")
t("#Target# glints with a crystaline aura", "#Target# brille d'une aura cristalline", "_t")
t("+Crystal Resonance", "+Résonance Cristalline", "_t")
t("#Target# is no longer glinting.", "#Target# ne brille plus.", "_t")
t("-Crystal Resonance", "-Résonance Cristalline", "_t")
t("tactic", "tactique", "effect subtype")
t("Weapon Warding", "Garde d'Arme", "_t")
t("Target is using %s telekinetically wielded weapon defensively and will block the next melee attack and retaliate.", "La cible utilise %s arme télékinétique en défense et va bloquer la prochaine attaque de mêlée puis riposter.", "tformat")
t("#CRIMSON##Source# blocks #Target#'s attack and retaliates with %s telekinetically wielded weapon!#LAST#", "#CRIMSON##Source# bloque l'attaque de #Target# et riposte avec %s arme télékinétique !#LAST#", "logCombat")
t("Thought Sense", "Détection des Pensées", "_t")
t("Detect nearby thoughts, revealing creature locations in a radius of %d and boosting defense by %d.", "Détecte les pensées proches, révélant l'emplacement des créatures dans un rayon de %d et augmentant la défense de %d.", "tformat")
t("lightning", "foudre", "effect subtype")
t("Static Charge", "Charge Statique", "_t")
t("You have accumulated an electric charge. Your next melee hit does %d extra lightning damage.", "Vous avez accumulé une charge électrique. Votre prochain coup de mêlée inflige %d dégâts de foudre supplémentaires.", "tformat")
t("Heart Started", "Coeur Démarré", "_t")
t("A psionic charge is keeping your heart pumping, allowing you to survive to %+d health.", "Une charge psionique fait battre votre coeur, vous permettant de survivre jusqu'à %+d de vie.", "tformat")
t("physical", "physique", "effect subtype")
t("Transcendent Telekinesis", "Télékinésie Transcendante", "_t")
t("Your telekinesis transcends normal limits. +%d Physical damage and +%d%% Physical damage penetration, and improved kinetic effects.", "Votre télékinésie dépasse les limites normales. +%d dégâts physiques et +%d%% pénétration des dégâts physiques, et effets cinétiques améliorés.", "tformat")
t("fire", "feu", "effect subtype")
t("cold", "froid", "effect subtype")
t("Transcendent Pyrokinesis", "Pyrokinésie Transcendante", "_t")
t("Your pyrokinesis transcends normal limits. +%d%% Fire/Cold damage and +%d%% Fire/Cold damage penetration, and improved thermal effects.", "Votre pyrokinésie dépasse les limites normales. +%d%% dégâts de feu/froid et +%d%% pénétration des dégâts de feu/froid, et effets thermiques améliorés.", "tformat")
t("Transcendent Electrokinesis", "Électrokinésie Transcendante", "_t")
t("Your electrokinesis transcends normal limits. +%d%% Lightning damage and +%d%% Lightning damage penetration, and improved charged effects.", "Votre électrokinésie dépasse les limites normales. +%d%% dégâts de foudre et +%d%% pénétration des dégâts de foudre, et effets de charge améliorés.", "tformat")
t("Psionic Damage Shield", "Bouclier Protecteur Psionique", "_t")
t("The target is surrounded by a psionic shield, absorbing %d/%d damage before it crumbles.", "La cible est entourée d'un bouclier psionique qui absorbe %d/%d dégâts avant de s'effondrer.", "tformat")
t("A psionic shield forms around #target#.", "Un bouclier psionique se forme autour de #target#.", "_t")
t("The psionic shield around #target# crumbles.", "Le bouclier psionique autour de #target# s'effondre.", "_t")
t("Unseen Force", "Force Invisible", "_t")
t("from %d to %d", "de %d à %d", "tformat")
t("An unseen force strikes %s targets in a range of %d around this creature every turn, doing %d damage and knocking them back for %d tiles.", "Une force invisible frappe %s cibles dans une portée de %d autour de cette créature chaque tour, infligeant %d dégâts et les faisant repoussant de %d cases.", "tformat")
t("An unseen force begins to swirl around %s!", "Une force invisible commence à tourbillonner autour d'elle. %s !", "logSeen")
t("The unseen force around %s subsides.", "La force invisible qui entoure %s s'estompe.", "logSeen")
t("Psionic Maelstrom", "Maelström Psionique", "_t")
t("This creature is standing in the eye of a powerful storm of psionic forces.", "Cette créature se trouve dans l'oeil d'une puissante tempête de forces psioniques.", "tformat")
t("Caught Lightning", "Foudre Capturée", "_t")
t("Lightning Catcher has caught energy and is empowering you for +%d%% lightning damage and +%d to all stats.", "Attrape-foudre a capturé de l'énergie et vous confère +%d%% dégâts de foudre et +%d à toutes les stats.", "tformat")
t("Mark of the Vampire", "Marque du Vampire", "_t")
t("The target is doomed to die a bloody death.  Each time it uses an ability it takes %0.2f physical damage, and incoming bleeds are strengthened by %d%%.", "La cible est condamnée à mourir d'une mort sanglante.  Chaque fois qu'elle utilise une capacité, elle subit %0.2f dégâts physiques et les saignements sont renforcés de %d%%.", "tformat")
t("#Target# is doomed!", "#Target# est condamné !", "_t")
t("+Vampire Mark", "+Marque du Vampire", "_t")
t("#Target# is free from their doom.", "#Target# est libéré de leur malédiction.", "_t")
t("-Vampire Mark", "-Marque du Vampire", "_t")
-- texte non traduit
--[==[
t("#ORANGE#", "#ORANGE#", "_t")
t(", nature", ", nature", "_t")
t(", arcane", ", arcane", "_t")
t("#LIGHT_GREEN#", "#LIGHT_GREEN#", "_t")
t("nature", "nature", "effect subtype")
t("%s", "%s", "tformat")
--]==]


------------------------------------------------
section "mod-tome/data/timed_effects/other.lua"

t("Ethereal Form", "Forme Éthérée", "_t")
t("Ethereal Form bonuses reduced by %d%%", "Bonus de Forme Éthérée réduits de %d%%", "tformat")
t("elemental", "élémentaire", "effect subtype")
t("Elemental Surge: Arcane", "Surcharge Elémentaire : Arcane", "_t")
t("Spell and mind speed increased by 30%", "Vitesse des sorts et de l'esprit augmentée de 30%", "_t")
t("Elemental Surge: Physical", "Surcharge Elémentaire : Physique", "_t")
t("Immune to detrimental physical effects", "Immunité aux effets physiques néfastes", "_t")
t("Elemental Surge: Nature", "Surcharge Elémentaire : Nature", "_t")
t("Immune to detrimental magical effects", "Immunité aux effets magiques néfastes", "_t")
t("Elemental Surge: Fire", "Surcharge Elémentaire : Feu", "_t")
t("All damage increased by %d%%", "Tous les dégâts augmentent de %d%%", "tformat")
t("Elemental Surge: Cold", "Surcharge Elémentaire : Froid", "_t")
t("Armor increased by %d, deals %d ice damage when hit in melee.", "Armure augmentée de %d, inflige %d dégâts de glace lorsque touché en mêlée.", "tformat")
t("Elemental Surge: Lightning", "Elemental Surge : Foudre", "_t")
t("Movement speed increased by %d%%.", "La vitesse de déplacement est augmenté de %d%%.", "tformat")
t("Elemental Surge: Light", "Surcharge Elémentaire : Lumière", "_t")
t("All talent cooldowns reduced by %d%%.", "Tous les rechargement de talent sont réduits de %d%%.", "tformat")
t("circle", "cercle", "effect subtype")
t("Circle Surge", "Surcharge Circulaire", "_t")
t([[Residual power from the surge is emanating from the circles.
		Shifting Shadows: +1 negative.
		Sanctity: +1 postive.
		Warding: +0.5 postive and negative.]], [[La puissance résiduelle de la surcharge émane des cercles.
		Ombres Changeantes : +1 négatif.
		Sainteté : +1 positif.
		Aide : +0.5 positif and negatife.]], "_t")
t("Protected by the Sun", "Protégé par le Soleil", "_t")
t("The Sun has granted a brief immunity to all damage.", "Le Soleil a accordé une brève immunité à tous les dégâts.", "_t")
t("#Target# whirls around and a radiant shield surrounds them!", "#Target# tourne autour d'eux et un bouclier de lumière les entoure !", "_t")
t("+Divine Shield", "+Bouclier Divin", "_t")
t("sun", "soleil", "effect subtype")
t("Absorption Strike", "Coup Absorbant", "_t")
t("The target's light has been drained, reducing light resistance by %d%% and damage by %d%%.", "La cible est vidée de sa lumière, réduisant sa résistance à la lumière de %d%% et ses dégâts de %d%%.", "tformat")
t("#Target# is drained from light!", "#Target# est vidée de sa lumière !", "_t")
t("+Absorption Strike", "+Coup Absorbant", "_t")
t("#Target#'s light is back.", "La lumière de #Target# est revenue.", "_t")
t("-Absorption Strike", "-Coup Absorbant", "_t")
t("Charm:  Piercing", "Breloque :  Perforation", "_t")
t("All damage penetration increased by %d%%.", "La pénétration des dégâts est augmentée de %d%%.", "tformat")
t("Charm:  Damage", "Breloque :  Dégâts", "_t")
t("All damage increased by %d%%.", "Tous les dégâts sont augmententés de %d%%.", "tformat")
t("Charm:  Saves", "Breloque :  Sauvegardes", "_t")
t("All saves increased by %d.", "Toutes les sauvegardes sont augmentées de %d.", "tformat")
t("Charm:  Evasion", "Breloque :  Evasion", "_t")
t("%d%% chance to avoid weapon attacks", "%d%% chances d'éviter les attaques par arme", "tformat")
t("Charm:  Innervating", "Breloque :  Innervant", "_t")
t("Fatigue reduced by %d%%.", "Fatigue réduite de %d%%.", "tformat")
t("You have taken root!", "Vous avez pris racine !", "_t")
t("You have taken root becoming one with nature.  Or at least the ground.  Your health, armor, and armor hardiness are improved but you cannot move.", "Vous avez pris racine et ne faites plus qu'un avec la nature. Ou du moins avec le sol. Votre santé, votre robustesse d'armure et votre résistance sont améliorées, mais vous ne pouvez pas vous déplacer.", "_t")
t("#LIGHT_BLUE##Target# takes root.", "#LIGHT_BLUE##Target# prend racine.", "_t")
t("+Pinned", "+Immobilisé", "_t")
t("#LIGHT_BLUE##Target# is no longer a badass tree.", "#LIGHT_BLUE##Target# n'est plus un arbre à la con.", "_t")
t("-Pinned", "-Immobilisé", "_t")
t("infusion", "essence", "effect subtype")
t("Infusion Saturation", "Essences à Saturation", "_t")
t("The more you use infusions, the longer they will take to recharge (+%d cooldowns).", "Plus vous utilisez d'essences, plus elles mettent de temps à se recharger (+%d rechargement).", "tformat")
t("Runic Saturation", "Runes à Saturation", "_t")
t("The more you use runes, the longer they will take to recharge (+%d cooldowns).", "Plus vous utilisez de runes, plus elles mettent de temps à se recharger (+%d rechargement).", "tformat")
t("taint", "tache", "effect subtype")
t("Tainted", "corrompu", "_t")
t("The more you use taints, the longer they will take to recharge (+%d cooldowns).", "Plus vous utilisez de taches, plus elles mettent de temps à se recharger (+%d de rechargement).", "tformat")
t("Path of the Sun", "Sentier Solaire", "_t")
t("The target is able to instantly travel alongside Sun Paths.", "La cible est capable de voyager instantanément le long des sentiers solaires.", "tformat")
t("time", "temps", "effect subtype")
t("Time Prison", "Prison Temporelle", "_t")
t("The target is removed from the normal time stream, unable to act but unable to take any damage. Time does not pass for this creature.", "La cible est retirée du cours normal du temps, incapable d'agir mais aussi d'encaisser des dégâts. Le temps ne s'écoule pas pour cette créature.", "_t")
t("#Target# is removed from time!", "#Target# est retiré du temps !", "_t")
t("+Out of Time", "+Hors du Temps", "_t")
t("#Target# is returned to normal time.", "#Target# revient dans le temps normal.", "_t")
t("-Out of Time", "-Hors du Temps", "_t")
t("shield", "bouclier", "effect subtype")
t("Time Shield", "Bouclier Temporel", "_t")
t("The target is surrounded by a time distortion, absorbing %d/%d damage and sending it forward in time. While active all newly applied status effects durations are reduced by %d%%.", "La cible est entourée d'une distorsion temporelle, absorbant %d/%d dégâts en les envoyant plus loin dans le temps. Tant que cette distorsion est active tous les effets de statut nouvellement appliqués voient leur durée réduite de %d%%.", "tformat")
t("The very fabric of time alters around #target#.", "Le tissu même du temps se modifie autour de #target#.", "_t")
t("+Time Shield", "+Bouclier Temporel", "_t")
t("The fabric of time around #target# stabilizes to normal.", "Le tissu temporel autour de #target# revient à la normale.", "_t")
t("-Time Shield", "-Bouclier Temporel", "_t")
t("Temporal Restoration Field", "Champ de Restauration Temporel", "_t")
t("The time distortion has created a restoration field, healing the target for %d each turn.", "La distorsion temporelle a créé un champ de restauration, soignant la cible de %d par tour.", "tformat")
t("The powerful time-altering energies generate a restoration field on #target#.", "Les puissantes énergies modifiant le temps génèrent un champ de restauration sur #target#.", "_t")
t("+Temporal Restoration Field", "+Champ de Restauration Temporel", "_t")
t("The fabric of time around #target# returns to normal.", "Le tissu temporel autour de #target# revient à la normale.", "_t")
t("-Temporal Restoration Field", "-Champ de Restauration Temporel", "_t")
t("miscellaneous", "divers", "effect subtype")
t("Golem out of sight", "Golem hors de vue", "_t")
t("The golem is out of sight of the alchemist; direct control will be lost!", "Le golem est hors de vue de l'alchimiste ; le contrôle direct est perdu !", "_t")
t("#LIGHT_RED##Target# is out of sight of its master; direct control will break!", "#LIGHT_RED##Target# est hors de vue de son maître ; le contrôle direct est rompu !", "_t")
t("+Out of sight", "+Hors de vue", "_t")
t("#LIGHT_RED#You lost sight of your golem for too long; direct control is broken!", "#LIGHT_RED#Vous avez perdu de vue votre golem pendant trop longtemps ; le contrôle direct est brisé !", "logPlayer")
t("golem out of sight", "golem hors de vue", "_t")
t("Shadow out of sight", "Ombre hors de vue", "_t")
t("The shadow is out of sight of its host; direct control will be lost!", "L'ombre est hors de vue de son hôte ; le contrôle direct est perdu !", "_t")
t("#LIGHT_RED#You lost sight of your shadow for too long; it dissipates!", "#LIGHT_RED#Tu as perdu de vue ton ombre trop longtemps, elle se dissipe !", "logPlayer")
t("shadow out of sight", "ombre hors de vue", "_t")
t("Continuum Destabilization", "Déstabilisation du Continuum", "_t")
t("The target has been affected by space or time manipulations and is becoming more resistant to them (+%d).", "La cible a été affectée par des manipulations de l'espace ou du temps et devient plus résistante à celles-ci. (+%d).", "tformat")
t("#Target# looks a little pale around the edges.", "#Target# semble un peu pâle sur les bords.", "_t")
t("+Destabilized", "+Déstabilisé", "_t")
t("#Target# is firmly planted in reality.", "#Target# est solidement ancrée dans la réalité.", "_t")
t("-Destabilized", "-Déstabilisé", "_t")
t("Summoning Destabilization", "Invocation Déstabilisatrice", "_t")
t("The more the target summons creatures the longer it will take to summon more (+%d turns).", "Plus la cible invoque de créatures, plus il lui faudra de temps pour en invoquer d'autres (+%d tours).", "tformat")
t("Damage Smearing", "Dégâts Barbouillés", "_t")
t("Damage received in the past is returned as %0.2f temporal damage per turn.", "Les dégâts reçus dans le passé sont restitués sous la forme de %0.2f dégâts temporels par tour.", "tformat")
t("#Target# is taking damage received in the past!", "#Target# prend les dégâts reçus dans le passé !", "_t")
t("+Smeared", "+Barbouillé", "_t")
t("#Target# stops taking damage received in the past.", "#Target# cesse de prendre les dégâts reçus dans le passé.", "_t")
t("-Smeared", "-Barbouillé", "_t")
t("was smeared across all space and time", "a été répandu dans l'espace et le temps", "_t")
t("See the Threads", "Voir les Fils", "_t")
t("You walk three different timelines, choosing the one you prefer at the end (current timeline: %d).", "Vous parcourez trois lignes temporelles différentes, en choisissant celle que vous préférez à la fin (ligne temporelle actuelle : %d).", "tformat")
t("#LIGHT_RED#The see the threads spell fizzles and cancels, leaving you in this timeline.", "#LIGHT_RED#La vision des fils s'évanouit et s'annule, vous laissant dans cette ligne temporelle.", "logSeen")
t("#LIGHT_BLUE#You unfold the space time continuum to the start of the time threads!", "#LIGHT_BLUE#Vous déployez le continuum espace-temps jusqu'au début des fils temporels !", "logPlayer")
t("Imminent Paradox Clone", "Clone de Paradoxe Imminent", "_t")
t("When the effect expires you'll be pulled into the past.", "A expiration de l'effet, vous serez renvoyé dans le passé.", "_t")
t("#LIGHT_RED#You've altered your destiny and will not be pulled into the past.", "#LIGHT_RED#Vous avez modifié votre destin et ne vous laisserez pas être renvoyer dans votre passé.", "logSeen")
t("#LIGHT_BLUE#You've been pulled into the past!", "#LIGHT_BLUE#Vous avez été renvoyé dans le passé !", "logPlayer")
t("Paradox Clone", "Clone Paradoxal", "_t")
t("You've been pulled into the past.", "Vous avez été ramené dans le passé.", "_t")
t("#LIGHT_BLUE#You've been returned to the present!", "#LIGHT_BLUE#Vous avez été ramené dans le présent !", "logPlayer")
t("Militant Mind", "Esprit Militant", "_t")
t("Increases physical power, physical save, spellpower, spell save, mindpower, and mental save by %d.", "Augmente la puissance physique, la sauvegarde physique, la Puissance des Sorts, la sauvegarde des sorts, la puissance mentale et la sauvegarde mentale de %d.", "tformat")
t("Sever Lifeline", "Ligne de Vie Rompue", "_t")
t("The target's lifeline is being cut. When the effect ends %d temporal damage will hit the target.", "La ligne de vie de la cible est en train d'être rompue. Lorsque l'effet se terminera, %d dégâts temporels frapperont la cible.", "tformat")
t("#Target#'s lifeline is being severed!", "La ligne de vie de #Target# est en train d'être rompue !", "_t")
t("+Sever Lifeline", "+Ligne de Vie Rompue", "_t")
t("Fade From Time", "Évanouissement Temporel", "_t")
t("The target is partially removed from the timeline, reducing all damage dealt by %d%%, all damage received by %d%%, and the duration of all detrimental effects by %d%%.", "La cible est partiellement retirée de la chronologie, ce qui réduit tous les dégâts infligés de %d%%, tous les dégâts subis de %d%%, et la durée de tous les effets négatifs de %d%%.", "tformat")
t("#Target# has partially removed itself from the timeline.", "#Target# s'est partiellement retiré de la chronologie.", "_t")
t("+Fade From Time", "+Évanouissement Temporel", "_t")
t("#Target# has returned fully to the timeline.", "#Target# a réintégré la chronologie.", "_t")
t("-Fade From Time", "-Évanouissement Temporel", "_t")
t("darkness", "obscurité", "effect subtype")
t("Shadow Veil", "Voile d'Ombre", "_t")
t("You veil yourself in shadows and let them control you. While in the veil you become immune to status effects, and gain %d%% all damage reduction. Each turn you blink to a nearby foe within range %d, hitting it for %d%% darkness weapon damage. While this goes on you cannot be stopped unless you are killed, and you cannot control your character.", "Vous vous voilez dans l'ombre et vous vous laissez dominer par elle. Tant que vous êtes sous ce voile, vous devenez insensible aux effets de statut et bénéficiez d'une réduction des dégâts de %d%%. À chaque tour, vous vous téléportez vers un ennemi proche situé à une distance maximale de %d, lui infligeant %d%% dégâts d'arme d'obscurité. Tant que cet effet dure, vous ne pouvez être arrêté que si vous êtes tué, et vous ne pouvez pas contrôler votre personnage.", "tformat")
t("#Target# is covered in a veil of shadows!", "#Target# est recouvert d'un voile d'ombres !", "_t")
t("+Assail", "+Voile d'Ombre", "_t")
t("#Target# is no longer covered by shadows.", "#Target# n'est plus recouvert d'un voile d'ombres.", "_t")
t("-Assail", "-Voile d'Ombre", "_t")
t("spacetime", "espace-temps", "effect subtype")
t("Zero Gravity", "Apesanteur", "_t")
t("There is no gravity here; you float in the air. Movement is three times as slow, and any melee or archery blows have a chance to knockback. Maximum encumbrance is greatly increased.", "Ici, il n'y a pas de gravité, vous flottez dans les airs. Les mouvements sont trois fois plus lents, et tout coup porté au corps à corps ou à l'arc peut provoquer un recul. La charge maximale est considérablement augmentée.", "_t")
t("#LIGHT_BLUE#You enter a zero gravity zone, beware!", "#LIGHT_BLUE#Vous entrez dans une zone d'apesanteur, attention !", "logPlayer")
t("curse", "malédiction", "effect subtype")
t("Curse of Corpses", "Malédiction de Cadavres", "_t")
t("Corpses", "Cadavres", "_t")
t("Curse of Corpses (power %0.1f)", "Malédiction de Cadavres (puissance %0.1f)", "tformat")
t([[An aura of death surrounds you.
#CRIMSON#Penalty : #WHITE#Fear of Death: %+d%% resistance against damage from the undead.
#CRIMSON#Power 1+: %sPower over Death: %+d%% damage against the undead.
#CRIMSON#Power 2+: %s%+d Luck, %+d Strength, %+d Magic
#CRIMSON#Power 3+: %sLiving Death: Ghoulish retch heals you. Once every %d turns, retch (level %d) when you fall below %d%% health
#CRIMSON#Power 4+: %sReprieve from Death: Humanoids you slay have a %d%% chance to rise to fight beside you as ghouls for 6 turns.]], [[Une aura de mort t'entoure.
#CRIMSON#Malus : #WHITE#Peur de la Mort : %+d%% de résistance aux dégâts infligés par les morts-vivants.
#CRIMSON#Puissance 1+ : %sPouvoir sur la Mort : %+d%% dégâts supplémentaires contre les morts-vivants.
#CRIMSON#Puissance 2+ : %s%+d Chance, %+d Force, %+d Magie
#CRIMSON#Puissance 3+ : %sMort Vivant : le Vomis de Ghoul vous soigne. Une fois tous les %d tours, vomissez (niveau %d) lorsque votre santé est en dessous de %d%%.
#CRIMSON#Puissance 4+ : %sSursis face à la Mort : les humanoïdes que vous tuez ont %d%% chances de se relever pour combattre à vos côtés en tant que Goules pendant 6 tours.]], "tformat")
t("walking corpse", "cadavre ambulant", "_t")
t("This corpse was recently alive but moves as though it is just learning to use its body.", "Ce cadavre était encore en vie il y a peu, mais il bouge comme s'il apprenait tout juste à se servir de son corps.", "_t")
t("Summon", "Invocation", "_t")
t("#F53CBE#The corpse of the %s pulls itself up to fight for you.", "#F53CBE#Le cadavre du %s se redresse pour se battre à vos côtés.", "logSeen")
t("Curse of Madness", "Malédiction de Folie", "_t")
t("Madness", "Folie", "_t")
t("Curse of Madness (power %0.1f)", "Malédiction de Folie (puissance %0.1f)", "tformat")
t([[You feel your grip on reality slipping.
#CRIMSON#Penalty : #WHITE#Fractured Sanity: %+d%% Mind Resistance, %+d%% Confusion Immunity
#CRIMSON#Power 1+: %sUnleashed: %+d%% critical damage, %+d%% off-hand weapon damage
#CRIMSON#Power 2+: %s%+d Luck, %+d Dexterity
#CRIMSON#Power 3+: %sConspirator: Your madness is contagious. Every time you critically damage a foe there is a %d%% chance to spread one of your current detrimental mental effect to them.
#CRIMSON#Power 4+: %sMania: Once per turn, when an attack does more than %0.1f%% of your life, the remaining cooldown of all your talents is reduced by 1.]], [[Vous sentez que vous perdez pied avec la réalité.
#CRIMSON#Malus : #WHITE#Sanité ébranlée : %+d%% résistance mentale, %+d%% d'immunité à la confusion
#CRIMSON#Puissance 1+ : %sDéchaîné : %+d%% dégâts critiques, %+d%% dégâts avec l'arme secondaire
#CRIMSON#Puissance 2+ : %s%+d Chance, %+d Dextérité
#CRIMSON#Puissance 3+ : %sConspirateur : Votre folie est contagieuse. Chaque fois que vous infligez des dégâts critiques à un ennemi, vous avez %d%% chances de lui transmettre l'un de vos effets mentaux négatifs actuels.
#CRIMSON#Puissance 4+ : %sMania : Une fois par tour, lorsqu'une attaque inflige plus de %0.1f%% de vos points de vie, le rechargement restant de tous vos talents est réduit de 1.]], "tformat")
t("#F53CBE#%s's mania hastens cooldowns.", "#F53CBE#La manie de %s accélère les rechargement.", "logSeen")
t("#F53CBE##Source# spreads the madness to #Target#.", "#F53CBE##Source# propage la folie à #Target#.", "logCombat")
t("Curse of Shrouds", "Malédiction des Voiles", "_t")
t("Shrouds", "Voiles", "_t")
t("Curse of Shrouds (power %0.1f)", "Malédiction des Voiles (puissance %0.1f)", "tformat")
t([[A shroud of darkness seems to fall across your path.
#CRIMSON#Penalty : #WHITE#Shroud of Weakness: Small chance of becoming enveloped in a Shroud of Weakness (reduces damage dealt by %d%%) for 4 turns.
#CRIMSON#Power 1+: %sNightwalker: %+d Darkness Resistance, %+d%% Max Darkness Resistance, %+d See Invisible
#CRIMSON#Power 2+: %s%+d Luck, %+d Constitution
#CRIMSON#Power 3+: %sShroud of Passing: Your form seems to fade as you move, reducing all damage taken by %d%% for 1 turn after movement.
#CRIMSON#Power 4+: %sShroud of Death: The power of every kill seems to envelop you like a shroud, reducing all damage taken by %d%% for 3 turns.]], [[Un voile d'obscurité semble s'abattre sur votre chemin.
#CRIMSON#Malus : #WHITE#Voile de Faiblesse : Faible chance d'être enveloppé d'un Voile de Faiblesse (réduit les dégâts infligés de %d%%) pendant 4 tours.
#CRIMSON#Puissance 1+ : %sMarcheur de la Nuit : %+d résistance à l'Obscurité, %+d%% résistance maximale à l'Obscurité, %+d vision de l'invisible
#CRIMSON#Puissance 2+ : %s%+d Chance, %+d Constitution
#CRIMSON#Puissance 3+ : %sVoile de Disparition : Votre silhouette semble s'estomper lorsque vous vous déplacez, réduisant tous les dégâts subis de %d%% pendant 1 tour après le déplacement.
#CRIMSON#Puissance 4+ : %sVoile de Mort : La puissance de chaque monstre tué semble vous envelopper comme un voile, réduisant tous les dégâts subis de %d%% pendant 3 tours.]], "tformat")
t("Shroud of Weakness", "Voile de Faiblesse", "_t")
t("The target is enveloped in a shroud that seems to hang upon it like a heavy burden. (Reduces damage dealt by %d%%).", "La cible est enveloppée d'un voile qui semble peser sur elle comme un lourd fardeau. (Réduit les dégâts infligés de %d%%.)", "tformat")
t("Shroud of Passing", "Voile de Disparition", "_t")
t("The target is enveloped in a shroud that seems to not only obscure it but also to fade its form (+%d%% resist all).", "La cible est enveloppée d'un voile qui semble non seulement la dissimuler, mais aussi estomper sa silhouette (+%d%% résistance globale).", "tformat")
t("Shroud of Death", "Voile de Mort", "_t")
t("Curse of Nightmares", "Malédiction de Cauchemars", "_t")
t("Nightmares", "Cauchemars", "_t")
t("Curse of Nightmares (power %0.1f): %d%%", "Malédiction de Cauchemars (puissance %0.1f) : %d%%", "tformat")
t("Curse of Nightmares (power %0.1f)", "Malédiction de Cauchemars (puissance %0.1f)", "tformat")
t([[Horrible visions fill your mind.
#CRIMSON#Penalty : #WHITE#Plagued by Visions: Your mental save has a 20%% chance to be reduced by %d%% when tested.
#CRIMSON#Power 1+: %sRemoved from Reality: %+d Physical Resistance, %+d Maximum Physical Resistance
#CRIMSON#Power 2+: %s%+d Luck, %+d Willpower
#CRIMSON#Power 3+: %sHarrow: When a foe attempts to inflict a detrimental effect upon you, your harrowing aura retaliates against a random foe in range 10, dealing %d mind and %d darkness damage.
#CRIMSON#Power 4+: %sNightmare: Each time you are damaged by a foe there is a chance (currently %d%%) of triggering a radius %d nightmare (summon Terrors and chances to slow, deal %d Mind damage, and deal %d Darkness damage) for 8 turns. The chance grows each time you are struck but fades over time.]], [[D'horribles visions envahissent votre esprit.
#CRIMSON#Malus : #WHITE#Rongé par le Doute : votre jet de sauvegarde mentale a 20%% de chances d'être réduit de %d%% lors d'un test.
#CRIMSON#Puissance 1+ : %sDéconnecté de la Réalité : %+d résistance physique, %+d résistance physique maximale
#CRIMSON#Puissance 2+ : %s%+d Chance, %+d Volonté
#CRIMSON#Puissance 3+ : %sTourment : lorsqu'un ennemi tente de vous infliger un effet négatif, votre aura tourmentante riposte contre un ennemi aléatoire dans un rayon de 10, infligeant %d dégâts mentaux et %d dégâts d'obscurités.
#CRIMSON#Puissance 4+ : %sCauchemar : Chaque fois que vous subissez des dégâts d'un ennemi, vous avez une chance (actuellement de %d%%) de déclencher un cauchemar d'un rayon de %d (invoque des Terreurs et offre des chances de ralentir, d'infliger %d dégâts mentaux et %d dégâts d'obscurité) pendant 8 tours. Cette chance augmente à chaque fois que vous êtes touché, mais diminue avec le temps.]], "tformat")
t("#F53CBE#%s harrows %s!", "#F53CBE#%s tourmente %s !", "logSeen")
t("A formless terror that seems to cut through the air, and its victims, like a knife.", "Une terreur sans forme qui semble couper l'air et ses victimes comme un couteau.", "_t")
t("Nightmare", "Cauchemar", "_t")
t("#F53CBE#The air around %s grows cold and terrifying shapes begin to coalesce. A nightmare has begun.", "#F53CBE#L'air autour de %s se refroidit et des formes terrifiantes commencent à se dessiner. Un cauchemar vient de commencer.", "logSeen")
t("Curse of Misfortune", "Malédiction de Malchance", "_t")
t("Misfortune", "Malchance", "_t")
t("Curse of Misfortune (power %0.1f)", "Malédiction de Malchance (puissance %0.1f)", "tformat")
t([[Mayhem and destruction seem to follow you.
#CRIMSON#Penalty : #WHITE#Lost Fortune: You seem to find less gold in your journeys.
#CRIMSON#Power 1+: %sMissplaced Endeavours: The endeavours of those around you begin to fail (+%d%% chance to avoid traps).
#CRIMSON#Power 2+: %s%+d Luck, %+d Cunning
#CRIMSON#Power 3+: %sMissed Opportunities: Opportunities are fleeting, and those close to you begin to miss them (+%d%% evasion).
#CRIMSON#Power 4+: %sUnfortunate End: The damage you deal will increase by %d%% if the increase would be enough to kill your opponent.]], [[Le chaos et la destruction semblent vous suivre.
#CRIMSON#Malus : #WHITE#Chance perdue : vous semblez trouver moins d'or au cours de vos voyages.
#CRIMSON#Puissance 1+ : %sEfforts Vains : les efforts de ceux qui vous entourent commencent à échouer (+%d%% chances d'éviter les pièges).
#CRIMSON#Puissance 2+ : %s%+d Chance, %+d Volonté
#CRIMSON#Puissance 3+ : %sOccasions Manquées : Les occasions sont éphémères, et vos proches commencent à les manquer (+%d%% d'évasion).
#CRIMSON#Puissance 4+ : %sFin Tragique : Les dégâts que vous infligez augmentent de %d%% si cette augmentation suffit à tuer votre adversaire.]], "tformat")
t("#F53CBE#%s suffers an unfortunate end.", "#F53CBE#%s connaît une fin tragique.", "logSeen")
t("#F53CBE#%s suffers an unfortunate blow.", "#F53CBE#%s subit un coup dur.", "logSeen")
t("space", "espace", "effect subtype")
t("Unstable Probabilites", "Probabilités Instables", "_t")
t("The target has recently blinked through a wall using probability travel.", "La cible est récemment passé à travers un mur grâce au voyage probabiliste.", "_t")
t("Cursed Form", "Forme Maudite", "_t")
t("The target's unnatural body has responded to damage taken.", "Le corps anormal de la cible a réagi aux dégâts subis.", "_t")
t(" All damage that the target inflicts is increased by %d%%.", " Tous les dégâts que la cible infligé sont augmentés de %d%%.", "tformat")
t(" Strength and Willpower are increased by %d. Poisons and diseases have a %d%% chance of being neutralized each turn.", " La Force et la Volonté sont augmentées de %d. Les poisons et les maladies ont %d%% de chances d'être neutralisés par tour.", "tformat")
t("predator", "prédateur", "effect subtype")
t("Marked Prey", "Proie Marquée", "_t")
t("Hunting:", "Chasse :", "_t")
t("\
%d%% Received damage reduction against:", "\
%d%% Réduction des dégâts subis contre :", "tformat")
t("Faded", "Disparu", "_t")
t("The target has faded and is no longer taking damage.", "La cible a disparu et ne subit plus de dégâts.", "_t")
t("#Target# fades!", "#Target# disparait !", "_t")
t("+Faded", "+Disparu", "_t")
t("arcane", "arcanique", "effect subtype")
t("Highborn's Bloom", "Floraison des Bien-Nés", "_t")
t("The target is using talents without consuming resources.", "La cible utilise ses talents sans épuiser ses ressources.", "_t")
t("Victory Rush", "Frénésie Victorieuse", "_t")
t("The thrill of victory makes this creature invulnerable.", "Le frisson de la victoire rend cette créature invulnérable.", "_t")
t("psionic", "psionique", "effect subtype")
t("Solipsism", "Solipsisme", "_t")
t("This creature has fallen into a solipsistic state and is caught up in its own egoic thoughts (-%d%% global speed).", "Cette créature est tombée dans un état solipsiste et est prisonnière de ses propres pensées égoïques (-%d%% de vitesse globale).", "tformat")
t("Clarity", "Clarté", "_t")
t("The creature has found a state of clarity and sees the world for what it is (+%d%% global speed).", "La créature a atteint un état de lucidité et perçoit le monde tel qu'il est (+%d%% à la vitesse globale).", "tformat")
t("Dreamscape", "Monde Onirique", "_t")
t("This target has invaded %s's dreams and has gained a %d%% bonus to all damage.", "La cible a envahi les rêves de %s et bénéficie désormais d'un bonus de %d%% à tous ses dégâts.", "tformat")
t("You could not find enough space to form a dream projection...", "Vous n'avez pas trouvé assez d'espace pour donner vie à vos rêves...", "logPlayer")
t("%s's dream projection", "Projection du rêve de %s", "tformat")
t("#LIGHT_RED#%s writhes in agony as a fragment of its mind is destroyed!", "#LIGHT_RED#%s se tord de douleur alors qu'une partie de son esprit est détruite !", "logSeen")
t("#LIGHT_BLUE#%s has spawned a dream projection to protect its mind!", "#LIGHT_BLUE#%s a engendré une projection onirique pour protéger son esprit !", "logSeen")
t("Dream Self", "Moi Idéal", "_t")
t("#LIGHT_RED#%s's mind shatters into %d tiny fragments!", "#LIGHT_RED#L'esprit de %s se brise en %d petits morceaux !", "logSeen")
t("#LIGHT_BLUE#You are brought back from the Dreamscape!", "#LIGHT_BLUE#Vous êtes ramené du monde onirique !", "logPlayer")
t("loss", "perte", "_t")
t("potentially fatal loss", "perte potentiellement mortelle", "_t")
t("devastating loss", "perte dramatique", "_t")
t("tremendous loss", "énorme perte", "_t")
t("terrible loss", "terrible perte", "_t")
t("#LIGHT_RED#%s suffered a %s of self in the Dreamscape!", "#LIGHT_RED#%s a subi un %s de soi-même dans le Monde Onirique !", "logSeen")
t("Revisionist History", "Histoire Révisionniste", "_t")
t("While this effect holds you can decide recent history did not happen the way it did.", "Tant que cet effet perdure, vous pouvez décider que les événements récents ne se sont pas déroulés comme ils l'ont fait.", "_t")
t("#LIGHT_RED#The spell fizzles.", "#LIGHT_RED#Le sort échoue.", "logSeen")
t("#LIGHT_BLUE#You go back in time to rewrite history!", "#LIGHT_BLUE#Vous remontez le temps pour réécrire l'histoire !", "logPlayer")
t("Oil mist", "Brouillard huileux", "_t")
t("Zone-wide effect: +10% fire damage, -10% fire resistance, -10% armour, -2 sight range.", "Effet de zone : +10% dégâts de feu, -10% de résistance au feu, -10% d'armure, -2 de portée de vue.", "_t")
t("Grave chill", "Froideur funèbre", "_t")
t("Zone-wide effect: +10% cold damage, -10% cold resistance, -10% physical save, -20% confusion immunity.", "Effet de zone : +10% aux dégâts de froid, -10% à la résistance au froid, -10% au la sauvegarde physique, -20% à l'immunité à la confusion.", "_t")
t("Static discharge", "Décharge électrostatique", "_t")
t("Zone-wide effect: +10% lightning damage, -10% lightning resistance, -10% physical power, -20% stun immunity.", "Effet de zone : +10% dégâts de foudre, -10% de résistance à la foudre, -10% de puissance physique, -20% d'immunité à l'assomement.", "_t")
t("Noxious fumes", "Fumées toxiques", "_t")
t("Zone-wide effect: +10% acid damage, -10% acid resistance, -10% defense, -20% disarm immunity.", "Effet de zone : +10% dégâts d'acide, -10% de résistance à l'acide, -10% de défense, -20% d'immunité au désarmement.", "_t")
t("Echoes of the void", "Échos du vide", "_t")
t("Zone-wide effect: +10% darkness damage, -10% darkness resistance, -10% mental save, -20% fear immunity.", "Effet de zone : +10% aux dégâts d'obscurité, -10% à la résistance à l'obscurité, -10% au jet de sauvegarde mentale, -20% à l'immunité à la peur.", "_t")
t("Eerie silence", "Silence inquiétant", "_t")
t("Zone-wide effect: +10% mind damage, -10% mind resistance, -10% spellpower, -20% silence immunity.", "Effet de zone : +10% dégâts mentaux, -10% de résistance mentale, -10% de Puissance des Sorts, -20% d'immunité au silence.", "_t")
t("Aura of light", "Aura de lumière", "_t")
t("Zone-wide effect: +10% light damage, -10% light resistance, -10% accuracy, -20% blind immunity.", "Effet de zone : +10% dégâts de lumière, -10% de résistance à la lumière, -10% de précision, -20% d'immunité à l'aveuglement.", "_t")
t("Aether residue", "Résidus d'éther", "_t")
t("Zone-wide effect: +10% arcane damage, -10% arcane resistance, -10% armour hardiness, -20% stoning immunity.", "Effet de zone : +10% dégâts arcaniques, -10% de résistance à l'arcane, -10% de robustesse d'armure, -20% d'immunité à la pétrification.", "_t")
t("Impossible geometries", "Géométries impossibles", "_t")
t("Zone-wide effect: +10% temporal damage, -10% temporal resistance, -10% spell save, -20% pinning immunity.", "Effet de zone : +10% aux dégâts temporels, -10% à la résistance temporelle, -10% au jet de sauvegarde des sorts, -20 % à l'immunité à l'immobilisation.", "_t")
t("Uncontrolled anger", "Colère incontrôlée", "_t")
t("Zone-wide effect: +10% physical damage, -10% physical resistance, -10% mindpower, -20% knockback immunity.", "Effet de zone : +10% dégâts physiques, -10% de résistance physique, -10% de puissance mentale, -20% d'immunité au recul.", "_t")
t("Miasma", "Miasme", "_t")
t("Zone-wide effect: +10% blight damage, -10% blight resistance, -20% healing mod, -20% disease immunity.", "Effet de zone : +10% aux dégâts de fléau, -10% à la résistance aux fléaux, -20% au bonus de soins, -20% à l'immunité aux maladies.", "_t")
t("Slimy floor", "Sol visqueux", "_t")
t("Zone-wide effect: +10% nature damage, -10% nature resistance, -10% ranged defense, -20% poison immunity.", "Effet de zone : +10% aux dégâts de nature, -10% à la résistance à la nature, -10% à la défense à distance, -20% à l'immunité au poison.", "_t")
t("vault", "chambre forte", "effect subtype")
t("In Vault", "Dans une Chambre Forte", "_t")
t("The target is part of a vault and cannot act until it has been openend.", "La cible fait partie d'une chambre forte et ne peut agir tant qu'elle n'a pas été ouverte.", "_t")
t("fire", "feu", "effect subtype")
t("Cauterize", "Cautérisation", "_t")
t("Your body is cauterizing, burning for %0.2f damage each turn.", "Votre corps est cautérisé, vous subissez %0.2f dégâts par tour.", "tformat")
t("#CRIMSON##Target# is wreathed in flames on the brink of death!", "#CRIMSON##Target# est consumé par les flammes, à l'article de la mort !", "_t")
t("+Cauterize", "+Cautérisation", "_t")
t("#CRIMSON#The flames around #target# vanish.", "#CRIMSON#Les flammes autour de #target# se dissipent.", "_t")
t("-Cauterize", "-Cautérisation", "_t")
t("burnt to death by cauterize", "cautérisation mortelle", "_t")
t("Something", "Quelque chose", "_t")
t("Protected by the Eidolon", "Protégé par l'Eidolon", "_t")
t("The target is protected by the Eidolon, no creature may harm it (except self-harm).", "La cible est protégée par l'Eidolon ; aucune créature ne peut lui faire de mal (à l'exception des blessures qu'elle s'inflige elle-même).", "_t")
t("undead", "mort-vivant", "effect subtype")
t("Cloak of Deception", "Cape de Supercherie", "_t")
t("The target is under the effect of the cloak of deception, making it look human.", "La cible est sous l'effet de la cape de supercherie, ce qui lui donne une apparence humaine.", "_t")
t("#LIGHT_BLUE#An illusion appears around #Target# making %s appear human.", "#LIGHT_BLUE#Une illusion se forme autour de #Target#, donnant à %s une apparence humaine.", "tformat")
t("+CLOAK OF DECEPTION", "+CAPE DE SUPERCHERIE", "_t")
t("#LIGHT_BLUE#The illusion covering #Target# disappears.", "#LIGHT_BLUE#L'illusion qui recouvre #Target# disparaît.", "_t")
t("-CLOAK OF DECEPTION", "-CAPE DE SUPERCHERIE", "_t")
t("suffocating", "s'etouffe", "effect subtype")
t("Suffocating", "Suffocation", "_t")
t("You are suffocating! Each turn you lose an ever increasing percent of your total life (currently %d%%)", "Vous suffoquez ! À chaque tour, vous perdez un pourcentage de plus en plus important de votre vie (actuellement %d%%)", "tformat")
t("#Target# is suffocating.", "#Target# suffoque.", "_t")
t("+SUFFOCATING", "+SUFFOCATION", "_t")
t("#Target# can breathe again.", "#Target# peut à nouveau respirer.", "_t")
t("-Suffocating", "-SUFFOCATION", "_t")
t("suffocated to death", "mort par suffocation", "_t")
t("antimagic", "anti-magie", "effect subtype")
t("Antimagic Disruption", "Disruption Anti-magique", "_t")
t("Your arcane powers are disrupted by your antimagic equipment.  Arcane talents fail %d%% of the time and arcane sustains have a %0.1f%% chance to deactivate each turn.", "Vos pouvoirs arcaniques sont perturbés par votre équipement anti-magie. Vos talents arcaniques échouent %d%% du temps et vos effets arcaniques soutenus ont %0.1f%% chances de se désactiver par tour.", "tformat")
t("prodigy", "prodige", "effect subtype")
t("Swift Hands", "Mains Agiles", "_t")
t("You swaped an item without taking time this turn.", "Tu as permuté un objet sans utiliser de temps lors de ce tour.", "_t")
t("madness", "Folie", "effect subtype")
t("Hunter!", "Chasseur !", "_t")
t("Knows where you are!", "Connaît votre position !", "_t")
t("Through The Crowd", "À Travers la Foule", "_t")
t("Increases physical save, spell save, and mental save by %d. Global speed increased by %d%%.", "Augmente les jets de sauvegarde physiques, des sorts,  et mentaux de %d. La vitesse globale est augmentée de %d %%.", "tformat")
t("disarm", "désarmement", "effect subtype")
t("Reloading", "Rechargement", "_t")
t("The target has replenished some ammo.", "La cible a fait le plein de munitions.", "_t")
t("#Target# is disarmed!", "#Target# est désarmé !", "_t")
t("+Disarmed", "+Désarmement", "_t")
t("#Target# rearms.", "#Target# se réarme.", "_t")
t("-Disarmed", "-Désarmement", "_t")
t("Spacetime Tuning", "Réglage Spatio-Temporel", "_t")
t("Tuning Paradox at a rate of %+d per turn.", "Réglage du Paradoxe à %+d par tour.", "tformat")
t("#Target# retunes the fabric of spacetime.", "#Target# réajuste la structure de l'espace-temps.", "_t")
t("+Spacetime Tuning", "+Réglage Spatio-Temporel", "_t")
t("Time Stop", "Arrêt du Temps", "_t")
t("The target has stopped time and is dealing %d%% less damage.", "La cible a suspendu le temps et inflige %d%% dégâts en moins.", "tformat")
t("Temporal Reprieve", "Sursis Temporel", "_t")
t("This target has retreated to a safe place.", "La cible s'est mise à l'abri.", "tformat")
t("#STEEL_BLUE#You are brought back from your repreive!", "#STEEL_BLUE#Vous êtes revenus de votre sursis !", "logPlayer")
t("Temporal Fugue", "Fugue Temporelle", "_t")
t("This target is splitting all damage with its fugue clones.", "Cette cible partage tous les dégâts subis avec ses clones de fugue.", "_t")
t("#STEEL_BLUE##Source# shares damage with %s fugue clones!", "#STEEL_BLUE##Source# partage les dégâts avec les clones de fugue de %s !", "delayedLogMessage")
t("#STEEL_BLUE#(%d shared)#LAST#", "#STEEL_BLUE#(%d partagés)#LAST#", "tformat")
t("Draconic Will", "Volonté Draconique", "_t")
t("The target is immune to all detrimental effects.", "La cible est immunisée aux effets néfastes..", "_t")
t("#Target#'s skin hardens.", "La peau de #Target# se durcit.", "_t")
t("+Draconic Will", "+Volonté Draconique", "_t")
t("#Target#'s skin is back to normal.", "La peau de #Target# est revenue à la normale.", "_t")
t("-Draconic Will", "-Volonté Draconique", "_t")
t("Reality Smearing", "Dénaturation du Réel", "_t")
t("Damage received in the past is returned as %0.2f paradox damage per turn.", "Les dégâts subis dans le passé vous reviennent à hauteur de %0.2f dégâts de paradoxe par tour.", "tformat")
t("Reality smears around #Target#.", "La réalité s'effrite autour de #Target#.", "_t")
t("+Smearing", "+Dénaturation", "_t")
t("Reality around #Target# is coherent again.", "La réalité autour de #Target# est de nouveau cohérente.", "_t")
t("-Smearing", "-Dénaturation", "_t")
t("temporal", "temporel", "effect subtype")
t("Aeons Stasis", "Stase des Éons", "_t")
t("The target is in temporal stasis.", "La cible est en stase temporelle.", "_t")
t("#Target#'s is back to the normal timeflow.", "#Target# est de retour dans le cours normal du temps.", "_t")
t("-Aeons Stasis", "-Stase des Éons", "_t")
t("frenzy", "frénésie", "effect subtype")
t("Unstoppable", "Inarrêtable", "_t")
t("The target is unstoppable! It refuses to die and cannot heal.  When the effect ends, it will heal %d Life (%d%% of maximum life per foe slain during the frenzy).", "La cible est inarrêtable ! Elle refuse de mourir et ne peut pas être soigné. À la fin de l'effet, elle regagnera %d points de vie (%d%% de ses points de vie maximums par ennemi tué pendant la frénésie).", "tformat")
t("penalty", "pénalité", "effect subtype")
t("Hit Penalty", "Pénalité pour Toucher", "_t")
t("The target is using a two handed weapon in a single hand, reducing accuracy, physical power, spellpower and mindpower by %d%% (based on size); also all damage procs from your offhand are reduced by 50%%.", "La cible utilise une arme à deux mains d'une seule main, ce qui réduit la précision, la puissance physique, la Puissance des Sorts et la puissance mentale de %d%% (en fonction de la taille) ; de plus, tous les effets de dégâts déclenchés par votre main secondaire sont réduits de 50%%.", "tformat")
t("Twist Fate", "Destin Tordu", "_t")
t([[Currently Twisted Anomaly: %s

		%s]], [[Anomalie Actuellement Tordue : %s

		%s]], "tformat")
t("+Twist Fate", "+Destin Tordu", "_t")
t("-Twist Fate", "-Destin Tordu", "_t")
t("tactic", "tactique", "effect subtype")
t("Warden's Focus Target", "Cible Prioritaire du Gardien", "_t")
t("%s is focusing on this target.", "%s se concentre sur cette cible.", "tformat")
t("+Warden's Focus", "+Focus du Gardien", "_t")
t("-Warden's Focus", "-Focus du Gardien", "_t")
t("mind", "esprit", "effect subtype")
t("Death in a Dream", "Mort dans un Rêve", "_t")
t("The target had breathed in noxious sleep-induced fumes and is losing %d life per turn.", "La cible a inhalé des vapeurs toxiques qui l'ont endormie et perd %d vie par tour.", "tformat")
t("killed in a dream", "tué dans un rêve", "_t")
t("Natural Aura", "Aura Naturelle", "_t")
t("Zone-wide effect: +20 mindpower, +2 life regen, -1 equilibrium per turn, -20% resistance penetration.", "Effet de zone :  +20 de puissance mentale, +1 de régénération de vie, -1 d'équilibre par tour, -20% de pénétration de résistance.", "_t")
t("Sorcerous Aura", "Aura de Sorcier", "_t")
t("Zone-wide effect: +20 magic, +2 mana regen, -20 accuracy, -20 stealth power.", "Effet de zone : +20 de magie, +2 de régénération de mana, -20 de précision, -20 de puissance furtive.", "_t")
t("Disciplined Aura", "Aura de Discipline", "_t")
t("Zone-wide effect: +20 defense, +20 all saves, -20 spell power.", "Effet de zone : +20 de défense, +20 à toutes les sauvegardes, -20 de Puissance des Sorts.", "_t")
t("Sinister Aura", "Aura Sinistre", "_t")
t("Zone-wide effect: +10% critical chance, +20% critical damage, -20% nature and blight resistance.", "Effet de zone : +10% de chances de critique, +20% de dégâts critiques, -20% de résistance à la nature et au fléau.", "_t")
t("Underwater Zone", "Zone Sous-Marine", "_t")
t("Zone-wide effect: Air decreases over time. If you run out of air you will start losing life. Look for bubbles to recover air. The water also reduces stun resistance by 10% and fire damage is reduced by 10%, however cold damage is increased by 10%.", "Effet de zone : Le niveau d'oxygène diminue progressivement. Si vous venez à manquer d'oxygène, vous commencerez à perdre de la vie. Cherchez des bulles pour récupérer de l'oxygène. L'eau réduit également la résistance à l'assomement de 10% et les dégâts de feu de 10%, mais augmente les dégâts de froid de 10%.", "_t")
t("Fearscape Zone", "Zone Effrayante", "_t")
t("Zone-wide effect: The flames of the Fearscape increase all fire and blight damage by 10%, but the weird gravity reduces knockback resistance by 20%.", "Effet de zone : Les flammes du Plan de la Peur augmentent tous les dégâts de feu et de fléau de 10%, mais l'étrange gravité réduit la résistance au recul de 20%.", "_t")
t("Out of Time Zone", "Zone Hors du Temps", "_t")
t("Zone-wide effect: You seem to be outside the normal spacetime continuum. +10% physical resistance, -10% temporal resistance and -20% teleport resistance.", "Effet de zone : Vous semblez vous trouver en dehors du continuum spatio-temporel normal. +10% de résistance physique, -10% de résistance temporelle et -20% de résistance à la téléportation.", "_t")
t("Spellblaze Aura", "Aura de la Brûlure magique", "_t")
t("Zone-wide effect: The power of the Spellblaze still burns here. -10% resistance to fire, arcane and blight damage, but +10% cold resistance. WARNING: The powerful magic here reflects teleportation magic!", "Effet de zone : La puissance de la Brûlure magique continue de se faire sentir ici. -10% de résistance aux feu, d'arcane, et de fléau, mais +10% de résistance au froid. AVERTISSEMENT : la puissante magie qui règne ici renvoie les sorts de téléportation !", "_t")
t("Heady Scent", "Parfum Enivrant", "_t")
t("Zone-wide effect: Strong scents fill the air and make you feel drowsy. If the timer reaches 0 you will fall into a dreaming sleep state. -10% mind resistance, -20% sleep resistance, +10% nature damage.", "Effet de zone : De puissantes odeurs envahissent l'air et vous plongent dans un état de somnolence. Si le compte à rebours atteint 0, vous tombez dans un état de sommeil profond. -10% de résistance mentale, -20% de résistance au sommeil, +10% de dégâts de nature.", "_t")
t("Thunderstorm", "Orage", "_t")
t("Zone-wide effect: A huge thunderstorm rages above you. +10 lightning damage, -10% stun resistance.", "Effet de zone : Un violent orage fait rage au-dessus de vous. +10 dégâts de foudre, -10% de résistance à l'assomement.", "_t")
t("Abashed Expanse", "Étendue Ébranlée", "_t")
t("Zone-wide effect: Your Phase Door spell is super easy to use here, allowing you to target it regardless of level. Any projectiles is slowed down by 80%.", "Effet de zone : Votre sort Porte de Phase est très facile à utiliser ici, car vous pouvez le lancer sans restriction de niveau. Tous les projectiles sont ralentis de 80%.", "_t")
t("???", " ???", "_t")
t("Throwing Knives", "Couteaux de Lancer", "_t")
t("%d Knives", "%d Couteaux", "tformat")
t([[Has %d throwing knives prepared:

%s]], [[%d couteaux de lancer sont prêts :

%s]], "tformat")
t("Scoundrel's Strategies", "Stratégies de Scélérat", "_t")
t("The target is suffering from disabling wounds, reducing their critical strike damage by %d%%.", "La cible souffre de blessures invalidantes, ce qui réduit les dégâts de ses coups critiques de %d%%.", "tformat")
t("Fumble", "Maladresse", "_t")
t("The target is suffering from distracting wounds, and has a %d%% chance to fail to use a talent and injure itself for %d physical damage.", "La cible souffre de blessures qui la distraient et a %d%% de chances de rater l'utilisation d'un talent et de se blesser, subissant ainsi %d dégâts physiques.", "tformat")
t("Touch of Death", "Toucher Mortel", "_t")
t("The target is taking %0.2f physical damage each turn. If they die while under this effect, they will explode!", "La cible subit %0.2f dégâts physiques par tour. Si elle meurt alors qu'elle est sous l'effet de ce sort, elle explose !", "tformat")
t("#Target# is mortally wounded!", "#Target# est mortellement blessé !", "_t")
t("+Touch of Death!", "+Toucher Mortel !", "_t")
t("#Target# overcomes the touch of death.", "#Target# surmonte le toucher mortel.", "_t")
t("-Touch of Death", "-Toucher Mortel", "_t")
t("#LIGHT_RED#%s explodes into a shower of gore!", "#LIGHT_RED#%s explose en une gerbe de sang !", "logSeen")
t("Marked", "Marqué", "_t")
t("Target is marked, leaving them vulnerable to marked shots.", "La cible est marquée, ce qui la rend vulnérable aux tirs ciblés.", "tformat")
t("+Marked!", "+Marqué !", "_t")
t("-Marked", "-Marqué", "_t")
t("Flare", "Fusée Éclairante", "_t")
t("The target is lit up by a flare, reducing its stealth and invisibility power by %d, defense by %d and removing all evasion bonus from being unseen.", "La cible est éclairée par une fusée éclairante, ce qui réduit sa capacité de dissimulation et d'invisibilité de %d, sa défense de %d et supprime tout bonus d'esquive lié à son invisibilité.", "tformat")
t("Pinned Down", "Cloué au Sol", "_t")
t("The next Steady Shot or Shoot has 100%% chance to be a critical hit and mark.", "Le prochain Tir précis ou Tir a 100%% de chances d'être un coup critique et de marquer la cible.", "tformat")
t("cheat", "triche", "effect subtype")
t("Weakdamage Mode", "Mode Dégâts Réduits", "_t")
t("All damage reduced to -90%%.", "Tous les dégâts sont réduits de -90%%.", "tformat")
t("Demigod Mode", "Mode Demi-Dieu", "_t")
t("DEMI-GODMODE: Target has 10000 additional life and regenerates 2000 life per turn.  It deals +500%% damage, and has full ESP.", "MODE DEMI-DIEU : La cible dispose de 10000 points de vie supplémentaires et régénère 2000 points de vie par tour. Elle inflige +500%% dégâts et bénéficie d'une perception extrasensorielle totale.", "tformat")
t("God Mode", "Mode Dieu", "_t")
t("GODMODE: Target is invulnerable to damage, immune to bad status effects, deals +10000%% damage (100%% penetration), does not need to breathe, and has full ESP.", "MODE DIEU : La cible est invulnérable aux dégâts, immunisée aux effets négatifs, inflige +10000%% dégâts (100%% pénétration), n'a pas besoin de respirer et dispose d'une perception extrasensorielle totale.", "tformat")
t("Slippery Ground", "Terrain Glissant", "_t")
t("The target is having trouble keeping their balance. Each time it tries to use a talent there is %d%% chance of failure.", "La cible a du mal à garder son équilibre. Chaque fois qu'elle tente d'utiliser un talent, elle a %d%% de chances d'échouer.", "tformat")
t("#Target# is struggling to keep his footing!", "#Target# a du mal à garder l'équilibre !", "_t")
t("+Slippery Ground", "+Terrain Glissant", "_t")
t("#Target# regains their balance.", "#Target# retrouve son équilibre.", "_t")
t("-Slippery Ground", "-Terrain Glissant", "_t")
t("Frozen Ground", "Sol Gelé", "_t")
t("The target is energized by the cold while wearing the Frost Treads, gaining 20%% increased cold damage.", "La cible tire son énergie du froid lorsqu'elle porte les Marches de Gelée, ce qui augmente ses dégâts de froid de 20%%.", "tformat")
t("#Target# is energized by the cold!", "#Target# tire son énergie du froid !", "_t")
t("+Frozen Ground", "+Sol Gelé", "_t")
t("#Target# regains balance.", "#Target# retrouve son équilibre.", "_t")
t("-Frozen Ground", "-Sol Gelé", "_t")
t("unknown", "inconnu", "effect subtype")
t("Recalling", "Rappel", "_t")
t("The target is waiting to be recalled back to the worldmap.", "La cible attend d'être rappelée sur la carte du monde.", "_t")
t("You are yanked out of this place!", "Vous êtes expulsés de cet endroit !", "logPlayer")
t("Space restabilizes around you.", "L'espace se réorganise autour de vous.", "logPlayer")
t("Skeptical", "Sceptique", "_t")
t("The target doesn't believe its ally truly saw anything in the shadows.", "La cible ne croit pas que son allié ait vraiment vu quoi que ce soit dans l'ombre.", "_t")
t("Empowered by the shadows", "Fortifiés par les ombres", "_t")
t("Gain %d%% all damage and %d%% all res.", "Gagnez %d%% dégâts et %d%% à toutes les résistances.", "tformat")
t("Intimidated", "Intimidé", "_t")
t("The target's morale is weakened, reducing its attack power, mind power, and spellpower by %d.", "Le moral de la cible est affaibli, ce qui réduit sa puissance d'attaque, sa puissance mentale et sa Puissance des Sorts de %d.", "tformat")
t("#Target#'s morale has been lowered.", "Le moral de #Target# a diminué.", "_t")
t("+Intimidated", "+Intimidé", "_t")
t("#Target# has regained its confidence.", "#Target# a retrouvé sa confiance.", "_t")
t("-Intimidated", "-Intimidé", "_t")
t("Feeding", "Nutrition", "_t")
t("%s is feeding from %s.", "%s se nourrit de %s.", "tformat")
t("psychic_drain", "drain_psychique", "effect subtype")
t("Fed Upon", "Dévoré Par", "_t")
t("%s is fed upon by %s.", "%s est dévoré par %s.", "tformat")
t("lich", "liche", "effect subtype")
t("Lich Hunger", "Faim de Liche", "_t")
t("To complete your resurrection you must kill a unique/boss/elite boss rank creature before the duration expires.", "Pour mener à bien votre résurrection, vous devez vaincre une créature de type unique, boss ou boss élite avant la fin du délai imparti.", "_t")
t("#DARK_ORCHID#Lichform regeneration is complete!#{normal}#", "#DARK_ORCHID#La régénération en Forme de Liche est terminée !#{normal}#", "say")
t("failed to complete the lich ressurection ritual", "n'a pas réussi à mener à bien le rituel de résurrection en Liche", "_t")
t("sense", "sens", "effect subtype")
t("Sensing Everything", "Tout Détecter", "_t")
t("Improves senses, allowing the detection of everything.", "Améliore les sens, permettant de tout percevoir.", "_t")
t("sleep", "sommeil", "effect subtype")
t("Dozing", "Sieste", "_t")
t("The target is completely asleep, unable to act.", "La cible est complètement endormie, incapable de réagir.", "_t")
t("phantasm", "fantasme", "effect subtype")
t("Protected by a Mirror Image", "Protégé par une Image Miroir", "_t")
t("Target is protected by a mirror image. Increases damage dealt to blind or dazzled creatures by %d%%", "La cible est protégée par une image miroir. Augmente les dégâts infligés aux créatures aveuglées ou étourdies de %d%%", "tformat")
t("Aether Permeation", "Paroie d'Éther", "_t")
t("Target is protected from dispels", "La cible est protégée contre les effets de dissipation", "tformat")
t("#ORCHID#Aether Permeation protects %s from a dispel!", "#ORCHID#Paroie d'Éther protège %s contre la dissipation !", "logSeen")
t("status", "statut", "effect subtype")
t("Marked for Death", "Condamné Marqué", "_t")
t("Reduces Blood Rush cooldown if killed", "Réduit le rechargement d'Afflux Sanguin si la cible est tué", "tformat")
t("magic", "magie", "effect subtype")
t("Lights Out", "Extinction des Feux", "_t")
t("The target is cut off from the sun", "La cible est privée de soleil", "_t")
t("dirge", "chant", "effect subtype")
t("Pestilence Saturation", "Saturation Pestilentielle", "_t")
t("The target recently benefited from Dirge of Pestilence", "La cible a récemment bénéficié du Réquiem de Pestilence", "_t")
t("bleed", "saignement", "effect subtype")
t("Self-Judgement", "Autocritique", "_t")
t("Your body is bleeding, losing %0.2f life each turn.", "Vous saignez et perdez %0.2f points de vie par tour.", "tformat")
t("#CRIMSON##Target# is torn open by the powerful blow!", "#CRIMSON##Target# est déchiré par un coup violent !", "_t")
t("+Self-Judgement", "+Autocritique", "_t")
t("#CRIMSON##Target#'s wound has closed.", "#CRIMSON#La plaie de #Target# s'est refermée.", "_t")
t("-Self-Judgement", "-Autocritique", "_t")
t("died a well-deserved death by exsanguination", "a connu une mort bien méritée par exsanguination", "_t")
t("#CRIMSON#%d Bleed #LAST#", "#CRIMSON#%d Saignement #LAST#", "tformat")
-- texte non traduit
--[==[
t("nature", "nature", "effect subtype")
t("rune", "rune", "effect subtype")
t("%s%d %s#LAST#", "%s%d %s#LAST#", "tformat")
t("\
- %s%s#LAST#", "\
- %s%s#LAST#", "tformat")
t("\
- #ffa0ff#%s#LAST#", "\
- #ffa0ff#%s#LAST#", "tformat")
t("aura", "aura", "effect subtype")
t("eidolon", "eidolon", "effect subtype")
t("combat", "combat", "effect subtype")
t("Challenge", "Challenge", "_t")
t("+Illumination", "+Illumination", "_t")
t("-Illumination", "-Illumination", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/timed_effects/physical.lua"

t("acid", "dégâts d'acide", "effect subtype")
t("Scoured", "Rongé", "_t")
t("Scoured by natural acid, reducing their offensive power ratings by %d%%.", "Rongés par un acide naturel réduisant leur puissance d'attaque de %d%%.", "tformat")
t("#Target#'s power is greatly reduced!", "La puissance de #Target# est considérablement réduite !", "_t")
t("#Target# power has recovered.", "#Target# a retrouvé son plein potentiel.", "_t")
t("tempo", "rythme", "effect subtype")
t("Relentless Tempo", "Rythme Effréné", "_t")
t([[Attuning to the flow of combat, increasing their combat stats.  
Defense:  %d
All Damage:  %d%%
Stamina Regeneration:  %d
%s]], [[S'adapter au rythme du combat pour améliorer leurs stats.  
Défense :  %d
Tous les Dégâts :  %d%%
Régénération d'endurance :  %d
%s]], "tformat")
t("All Resistance:  20%", "Résistances Globale :  20%", "_t")
t("#Target# is gaining tempo.", "#Target# accélère le rythme.", "_t")
t("+Tempo", "+Rythme", "_t")
t("#Target# loses their tempo.", "#Target# perd le rythme.", "_t")
t("-Tempo", "-Rythme", "_t")
t("concussion", "Commotion", "effect subtype")
t("Concussion", "Commotion", "_t")
t("The target can't think straight, causing their actions to fail.", "La cible ne peut pas réfléchir convenablement, résultant en un échec de ses actions.", "tformat")
t("#Target#'s brain isn't quite working right!", "Le cerveau de #Target# ne fonctionne plus très bien !", "_t")
t("+Concussion", "+Commotion", "_t")
t("#Target# regains their concentration.", "#Target# retrouve sa concentration.", "_t")
t("-Concussion", "-Commotion", "_t")
t("wound", "blessure", "effect subtype")
t("cut", "coupure", "effect subtype")
t("bleed", "saignement", "effect subtype")
t("Bleeding", "Saignement", "_t")
t("Huge cut that bleeds, doing %0.2f physical damage per turn.", "Une profonde entaille qui saigne, infligeant %0.2f dégâts physiques par tour.", "tformat")
t("#Target# starts to bleed.", "#Target# commence à saigner.", "_t")
t("+Bleeds", "+Saignements", "_t")
t("#Target# stops bleeding.", "#Target# cesse de saigner.", "_t")
t("-Bleeds", "-Saignements", "_t")
t("Deep Wound", "Blessure Profonde", "_t")
t("Huge cut that bleeds, doing %0.2f physical damage per turn and decreasing all heals received by %d%%.", "Une blessure profonde qui saigne, infligeant %0.2f dégâts physiques par tour et réduisant de %d%% tous les soins reçus.", "tformat")
t("#Target# is cut deeply.", "#Target# est profondément coupé.", "_t")
t("+Deep Wounds", "+Blessure Profonde", "_t")
t("#Target#'s deep wound closes.", "Les blessures profondes de #Target# se referment.", "_t")
t("-Deep Wounds", "-Blessure Profonde", "_t")
t("healing", "soin", "effect subtype")
t("regeneration", "régénération", "effect subtype")
t("Regeneration", "Régénération", "_t")
t("A flow of life spins around the target, regenerating %0.2f life per turn.", "Un flux de vie tourbillonne autour de la cible, lui restituant %0.2f de vie par tour.", "tformat")
t("#Target# starts regenerating health quickly.", "#Target# commence à régénérer rapidement ses points de vie.", "_t")
t("+Regen", "+Régén", "_t")
t("#Target# stops regenerating health quickly.", "#Target# cesse de régénérer rapidement ses points de vie.", "_t")
t("-Regen", "-Régén", "_t")
t("poison", "dégâts de poison", "effect subtype")
t("The target is poisoned, taking %0.2f nature damage per turn.", "La cible est empoisonnée et subit %0.2f dégâts de Nature par tour.", "tformat")
t("#Target# is poisoned!", "#Target# est empoisonné !", "_t")
t("#Target# stops being poisoned.", "#Target# cesse d'être empoisonné.", "_t")
t("pin", "immobilisé", "effect subtype")
t("Spydric Poison", "Poison Spydrique", "_t")
t("The target is poisoned, taking %0.2f nature damage per turn and unable to move (but can otherwise act freely).", "La cible est empoisonnée : elle subit %0.2f dégâts de nature par tour et ne peut pas se déplacer (mais peut agir librement par ailleurs).", "tformat")
t("#Target# is poisoned and cannot move!", "#Target# est empoisonné et ne peut plus bouger !", "_t")
t("+Spydric Poison", "+Poison Spydrique", "_t")
t("#Target# is no longer poisoned.", "#Target# n'est plus empoisonné.", "_t")
t("-Spydric Poison", "-Poison Spydrique", "_t")
t("Insidious Poison", "Poison Insidieux", "_t")
t("The target is poisoned, taking %0.2f nature damage per turn and decreasing all heals received by %d%%.", "La cible est empoisonnée : elle subit %0.2f dégâts de nature par tour et voit l'efficacité de tous les soins reçus réduite de %d%%.", "tformat")
t("+Insidious Poison", "+Poison Insidieux", "_t")
t("-Insidious Poison", "-Poison Insidieux", "_t")
t("Crippling Poison", "Poison Invalidant", "_t")
t("The target is poisoned and sick, doing %0.2f nature damage per turn. Each time it tries to use a talent there is %d%% chance of failure.", "La cible est empoisonnée et malade. Elle subit %0.2f dégâts de nature par tour. Chaque fois qu'elle tente d'utiliser un talent, elle a %d%% de chances d'échouer.", "tformat")
t("+Crippling Poison", "+Poison Invalidant", "_t")
t("-Crippling Poison", "-Poison Invalidant", "_t")
t("Numbing Poison", "Poison Engourdissant", "_t")
t("The target is poisoned and sick, doing %0.2f nature damage per turn. All damage it does is reduced by %d%%.", "La cible est empoisonnée et malade. Elle inflige %0.2f dégâts de nature par tour. Tous les dégâts qu'elle inflige sont réduits de %d%%.", "tformat")
t("+Numbing Poison", "+Poison Engourdissant", "_t")
t("-Numbing Poison", "-Poison Engourdissant", "_t")
t("earth", "terre", "effect subtype")
t("Stoning Poison", "Poison Pétrifiant", "_t")
t("The target is taking %0.2f nature damage per turn from a potent earth-based poison.  In %d more turn(s), or when the poison has run its course (%d%% chance), the target will be turned to stone for %d turns.", "La cible subit %0.2f dégâts de nature par tour, infligés par un puissant poison lié à la terre. Dans %d tour(s), ou lorsque le poison aura fait son effet (%d%% chance), la cible sera pétrifiée pendant %d tours.", "tformat")
t("#Target# is infused with stone poison!", "#Target# est infecté par un poison pétrifiant !", "_t")
t("+Stoning Poison", "+Poison Pétrifiant", "_t")
t("#Target# is free of the stone poison!", "#Target# est libéré du poison pétrifiant !", "_t")
t("-Stoning Poison", "-Poison Pétrifiant", "_t")
t("#GREY#%s looks stony for a moment, but resists the transformation.", "#GREY#%s semble figé pendant un instant, mais résiste à la transformation.", "logSeen")
t("fire", "feu", "effect subtype")
t("Burning", "Brûlure", "_t")
t("The target is on fire, taking %0.2f fire damage per turn.", "La cible est en feu et subit %0.2f dégâts de feu par tour.", "tformat")
t("#Target# is on fire!", "#Target# est en feu !", "_t")
t("+Burn", "+Brûler", "_t")
t("#Target# stops burning.", "#Target# cesse de brûler.", "_t")
t("-Burn", "-Brûler", "_t")
t("stun", "assommé", "effect subtype")
t("Burning Shock", "Choc Brûlant", "_t")
t("The target is on fire, taking %0.2f fire damage per turn, reducing damage by 50%%, putting 4 random talents on cooldown and reducing movement speed by 50%%. While flameshocked talents cooldown twice as slow.", "La cible est en feu : Elle subit %0.2f dégâts de feu par tour, ses dégâts sont réduits de 50%%, 4 talents aléatoires sont mis en rechargement et sa vitesse de déplacement est réduite de 50%%. Pendant que l'on subis un choc brûlant les talents se rechargent deux fois plus lentement.", "tformat")
t("#Target# is stunned by the burning flame!", "#Target# est assommé par la flamme ardente !", "_t")
t("+Burning Shock", "+Choc Brûlant", "_t")
t("#Target# is not stunned anymore.", "#Target# n'est plus assommé.", "_t")
t("-Burning Shock", "-Choc Brûlant", "_t")
t("Stunned", "Assommé", "_t")
t("The target is stunned, reducing damage by 50%%, putting 3 random talents on cooldown and reducing movement speed by 50%%.  While stunned talents cooldown twice as slow.", "La cible est assommée, réduisant les dégâts de 50%%, met 3 talents aléatoires en rechargement et réduit la vitesse de déplacement de 50%%. Pendant l'assommement les talents se rechargent deux fois plus lentement.", "tformat")
t("#Target# is stunned!", "#Target# est assommé !", "_t")
t("+Stunned", "+Assommé", "_t")
t("-Stunned", "-Assommé", "_t")
t("disarm", "désarmement", "effect subtype")
t("Disarmed", "Désarmement", "_t")
t("The target is maimed, unable to correctly wield a weapon.", "La cible est mutilée et incapable de manier correctement une arme.", "_t")
t("#Target# is disarmed!", "#Target# est désarmé !", "_t")
t("+Disarmed", "+Désarmement", "_t")
t("#Target# rearms.", "#Target# se réarme.", "_t")
t("-Disarmed", "-Désarmement", "_t")
t("grapple", "agrippement", "effect subtype")
t("Constricted", "Constriction", "_t")
t("The target is constricted, preventing movement and making it suffocate (loses %0.2f air per turn).", "La cible est constricté, empêchant ses mouvements et la fait suffoquer (elle perd %0.2f d'air par tour).", "tformat")
t("#Target# is constricted!", "#Target# est constricté !", "_t")
t("+Constricted", "+Constriction", "_t")
t("#Target# is free to breathe.", "#Target# peut respirer librement.", "_t")
t("-Constricted", "-Constriction", "_t")
t(" was constricted to death by %s.", " a été étouffé à mort par %s.", "tformat")
t("Dazed", "Etourdissement", "_t")
t("The target is dazed, rendering it unable to move, halving all damage done, defense, saves, accuracy, spell, mind and physical power. Any damage will remove the daze.", "La cible est étourdie, ce qui la rend incapable de bouger et réduit de moitié tous ses dégâts, sa défense, ses jets de sauvegarde, sa précision, ainsi que sa puissance magique, mentale et physique. Tout dégât subi mettra fin à cet état d'étourdissement.", "_t")
t("#Target# is dazed!", "#Target# est étourdi !", "_t")
t("+Dazed", "+Etourdissement", "_t")
t("#Target# is not dazed anymore.", "#Target# n'est plus étourdi.", "_t")
t("-Dazed", "-Etourdissement", "_t")
t("evade", "éviter", "effect subtype")
t("Evasion", "Évasion", "_t")
t("The target has %d%% chance to evade melee and ranged attacks", "La cible a %d%% de chances d'esquiver les attaques au corps à corps et à distance", "tformat")
t(" and gains %d defense", " et gagne %d points défense", "tformat")
t("#Target# tries to evade attacks.", "#Target# tente d'esquiver les attaques.", "_t")
t("+Evasion", "+Évasion", "_t")
t("#Target# is no longer evading attacks.", "#Target# ne parvient plus à esquiver les attaques.", "_t")
t("-Evasion", "-Évasion", "_t")
t("speed", "rapidité", "effect subtype")
t("Speed", "Vitesse", "_t")
t("Increases global action speed by %d%%.", "Augmente la vitesse d'action globale de %d%%.", "tformat")
t("#Target# speeds up.", "#Target# accélère.", "_t")
t("+Fast", "+Rapide", "_t")
t("#Target# slows down.", "#Target# ralentis.", "_t")
t("-Fast", "-Rapide", "_t")
t("slow", "ralentissement", "effect subtype")
t("Slow", "Lenteur", "_t")
t("Reduces global action speed by %d%%.", "Réduit la vitesse d'action globale de %d%%.", "tformat")
t("+Slow", "+Lenteur", "_t")
t("-Slow", "-Lenteur", "_t")
t("blind", "aveuglement", "effect subtype")
t("Blinded", "Aveuglé", "_t")
t("The target is blinded, unable to see anything.", "La cible est aveuglée, incapable de voir quoi que ce soit.", "_t")
t("#Target# loses sight!", "#Target# perd la vue !", "_t")
t("+Blind", "+Aveuglé", "_t")
t("#Target# recovers sight.", "#Target# retrouve la vue.", "_t")
t("-Blind", "-Aveuglé", "_t")
t("Stoneskin", "Peau de Pierre", "_t")
t("The target's skin reacts to damage, granting %d armour.", "La peau de la cible réagit aux dégâts, lui conférant %d d'armure.", "tformat")
t("Thorny Skin", "Peau Épineuse", "_t")
t("The target's skin reacts to damage, granting %d armour and %d%% armour hardiness.", "La peau de la cible réagit aux dégâts, lui conférant %d d'armure et %d%% robustesse d'armure.", "tformat")
t("#Target#'s skin looks a bit thorny.", "La peau de #Target# a l'air un peu épineuse.", "_t")
t("+Thorny Skin", "+Peau Épineuse", "_t")
t("#Target# is less thorny now.", "#Target# est moins épineux maintenant.", "_t")
t("-Thorny Skin", "-Peau Épineuse", "_t")
t("cold", "froid", "effect subtype")
t("Frozen Feet", "Pieds Gelés", "_t")
t("The target is frozen on the ground, able to act freely but not move.", "La cible est gelée au sol. Elle peut agir librement, mais ne peut pas bouger.", "_t")
t("#Target# is frozen to the ground!", "#Target# est gelé au sol !", "_t")
t("+Frozen", "+Gelé", "_t")
t("#Target# warms up.", "#Target# se réchauffe.", "_t")
t("-Frozen", "-Gelé", "_t")
t("Frozen", "Gelé", "_t")
t("The target is encased in ice. All damage done to it will be split, 40%% absorbed by the ice and 60%% by the target. The target's defense is nullified while in the ice, and it may only attack the ice, but it is also immune to any new detrimental status effects (except Wet and Frozen Feet). The target cannot teleport or heal while frozen. %d HP on the iceblock remaining.", "La cible est emprisonnée dans la glace. Les dégâts qui lui sont infligés sont répartis : 40%% sont absorbés par la glace et 60%% par la cible. La défense de la cible est annulée tant qu'elle est emprisonnée dans la glace, et elle ne peut attaquer que la glace, mais elle est également immunisée contre tout nouvel effet d'état négatif (à l'exception de Humide et Pieds Gelés). La cible ne peut ni se téléporter ni se soigner tant qu'elle est gelée. Il reste %d PV sur le bloc de glace.", "tformat")
t("#Target# is encased in ice!", "#Target# est emprisonné dans la glace !", "_t")
t("#Target# is free from the ice.", "#Target# est libéré de la glace.", "_t")
t("Iceblock", "Bloc de Glace", "_t")
t("Wrath of the Woods", "Colère de la Forêt", "_t")
t("The target calls upon its inner resources, improving all damage by %d%% and reducing all damage taken by %d%%.", "La cible mobilise ses ressources intérieures, augmentant tous ses dégâts de %d%% et réduisant tous les dégâts subis de %d%%.", "tformat")
t("#Target# radiates power.", "#Target# rayonne de puissance.", "_t")
t("#Target#'s aura of power vanishes.", "L'aura de puissance de #Target# s'évanouit.", "_t")
t("Wrath of the Highborn", "Courroux des Bien-Nés", "_t")
t("Shell Shield", "Carapace Protectrice", "_t")
t("The target takes cover in its shell, gaining %d%% all resist.", "La cible se réfugie dans sa carapace, gagnant %d%% de résistance à tout.", "tformat")
t("#Target# takes cover under its shell.", "#Target# se réfugie dans sa carapace.", "_t")
t("+Shell Shield", "+Carapace Protectrice", "_t")
t("#Target# leaves the cover of its shell.", "#Target# sort de sa carapace.", "_t")
t("-Shell Shield", "-Carapace Protectrice", "_t")
t("Serpentine Nature", "Nature Serpentine", "_t")
t("The target takes on the properties of the hydra, gaining %d%% affinity to lightning, acid, and nature damage and regenerating %d life per turn.", "La cible acquiert les propriétés de l'hydre : elle gagne %d%% d'affinité avec les dégâts de foudre, d'acide et de nature, et régénère %d points de vie par tour.", "tformat")
t("Pain Suppression", "Suppression de la Douleur", "_t")
t("The target ignores pain, reducing all damage taken by %d%%.", "La cible ignore la douleur, ce qui réduit tous les dégâts subis de %d%%.", "tformat")
t("#Target# lessens the pain.", "#Target# atténue sa douleur.", "_t")
t("+Pain Suppression", "+Suppression de la Douleur", "_t")
t("#Target# feels pain again.", "#Target# ressent à nouveau la douleur.", "_t")
t("-Pain Suppression", "-Suppression de la Douleur", "_t")
t("Primal Attunement", "Harmonisation Primale", "_t")
t("The target is attuned to the wild, increasing all damage affinity by %d%% and reducing a random debuff duration by %d each turn.", "La cible est en harmonie avec la nature, ce qui augmente toutes ses affinités de dégâts de %d%% et réduit la durée d'un malus aléatoire de %d par tour.", "tformat")
t("#Target# attunes to the wild.", "#Target# est en harmonie avec la nature.", "_t")
t("+Primal", "+Harmonisation", "_t")
t("#Target# is no longer one with nature.", "#Target# n'est plus en harmonie avec la nature.", "_t")
t("-Primal", "-Harmonisation", "_t")
t("Purge Blight", "Purge du Fléau", "_t")
t("The target is infused with the power of nature, reducing all blight damage taken by %d%%, increasing spell saves by %d, and granting immunity to diseases.", "La cible est imprégnée de la puissance de la nature, ce qui réduit de %d%% les dégâts de fléau subis, augmente les jets de sauvegarde des sorts de %d et confère une immunité contre la maladies.", "tformat")
t("#Target# rejects blight!", "#Target# rejette le fléau !", "_t")
t("#Target# is susceptible to blight again.", "#Target# est à nouveau susceptible au fléau.", "_t")
t("sense", "sens", "effect subtype")
t("Sensing", "Détection", "_t")
t("Improves senses, allowing the detection of unseen things.", "Améliore les sens, permettant de détecter des choses non vues.", "_t")
t("Heroism", "Héroïsme", "_t")
t("Keeps you from dying even if your life drops to %+d", "Vous empêche de mourir même si votre barre de vie tombe à %+d", "tformat")
t("sunder", "déchirement", "effect subtype")
t("Sunder Armour", "Briseur d'Armure", "_t")
t("The target's armour and saves are broken, reducing them by %d.", "L'armure et les jets de sauvegarde de la cible sont réduits de %d.", "tformat")
t("#Target#'s armour is damaged!", "L'armure de #Target# est endommagée !", "_t")
t("+Sunder Armor", "+Briseur d'Armure", "_t")
t("#Target#'s armour is more intact.", "L'armure de #Target# est en meilleur état.", "_t")
t("-Sunder Armor", "-Briseur d'Armure", "_t")
t("Sunder Arms", "Briseur d'Armes", "_t")
t("The target's combat ability is reduced, reducing its attack by %d.", "La capacité de combat de la cible est réduite, ce qui diminue son attaque de %d.", "tformat")
t("#Target#'s fighting ability is impaired!", "La capacité de combat de #Target# est réduite !", "_t")
t("+Sunder Arms", "+Briseur d'Armes", "_t")
t("#Target#'s ability to fight has recovered.", "La capacité de combat de #Target# a été rétablie.", "_t")
t("-Sunder Arms", "-Briseur d'Armes", "_t")
t("Pinned to the ground", "Cloué au Sol", "_t")
t("The target is pinned to the ground, unable to move.", "La cible est clouée au sol, incapable de bouger.", "_t")
t("#Target# is pinned to the ground.", "#Target# est cloué au sol.", "_t")
t("+Pinned", "+Immobilisé", "_t")
t("#Target# is no longer pinned.", "#Target# n'est plus immobilisé.", "_t")
t("-Pinned", "-Immobilisé", "_t")
t("pinned by a bone spike", "immobilisé par une pointe osseuse", "_t")
t("The target is pinned by a bone spike, unable to move.", "La cible est clouée au sol par une pointe osseuse et ne peut plus bouger.", "_t")
t("#Target# is pinned by a bone spike.", "#Target# est immobilisé par une pointe osseuse.", "_t")
t("+Bone Grab", "+Saisie Osseuse", "_t")
t("-Bone Grab", "-Saisie Osseuse", "_t")
t("Mighty Blows", "Coups Puissants", "_t")
t("The target's combat damage is improved by %d.", "Les dégâts de combat de la cible sont augmentés de %d.", "tformat")
t("#Target# looks menacing.", "#Target# a l'air menaçant.", "_t")
t("#Target# looks less menacing.", "#Target# semble moins menaçant.", "_t")
t("cripple", "estropier", "effect subtype")
t("Cripple", "Estropier", "_t")
t("The target is crippled, reducing melee, spellcasting and mind speed by %d%%.", "La cible est estropiée, ce qui réduit la vitesse de mêlée, d'incantation et d'esprit de %d%%.", "tformat")
t("#Target# is crippled.", "#Target# est estropié.", "_t")
t("#Target# is not crippled anymore.", "#Target# n'est plus estropié.", "_t")
t("Burrow", "Creuser", "_t")
t("The target is able to burrow into walls, and additionally has %d more APR and %d%% more physical resistance penetration.", "La cible est capable de creuser dans les murs, et a en plus %d Pén. et %d%% pénétration de résistance physique.", "tformat")
t("Reduced Vision", "Déficience Visuelle", "_t")
t("The target's vision range is decreased by %d.", "La portée visuelle de la cible est réduite de %d.", "tformat")
t("#Target# is surrounded by a thick smoke.", "#Target# est enveloppé d'une épaisse fumée.", "_t")
t("+Dim Vision", "+Vision trouble", "_t")
t("The smoke around #target# dissipates.", "La fumée autour de #target# se dissipe.", "_t")
t("-Dim Vision", "-Vision trouble", "_t")
t("antimagic", "anti-magie", "effect subtype")
t("Resolve", "Détermination", "_t")
t(" and ", " et ", "_t")
t("You gain %d%% resistance against %s.", "Vous gagnez %d%% de résistance contre %s.", "tformat")
t("#Target# attunes to the damage.", "#Target# s'adapte aux dégâts.", "_t")
t("+Resolve", "+Détermination", "_t")
t("#Target# is no longer attuned.", "#Target# n'est plus adapté.", "_t")
t("-Resolve", "-Détermination", "_t")
t("Wild Speed", "Vitesse Folle", "_t")
t("Moving at extreme speed (%d%% faster) and gains 100%% stun, daze and pinning immunity. Any action other than movement will cancel it.", "Se déplace à une vitesse extrême (%d%% plus rapide) et bénéficie d'une immunité totale contre les effets d'assommement, d'étourdissement, et d'immobilisation. Toute action autre que le déplacement met fin à cet effet.", "tformat")
t("#Target# is moving at extreme speed!", "#Target# se déplace à une vitesse folle !", "_t")
t("+Wild Speed", "+Vitesse Folle", "_t")
t("-Wild Speed", "-Vitesse Folle", "_t")
t("Hunter", "Chasseur", "_t")
t("Movement is %d%% faster.  Any action other than movement will end this effect.", "La vitesse de déplacement est augmentée de %d%%.  Toute action autre que le déplacement mettra fin à cet effet.", "tformat")
t("#Target# prepares %s!", "#Target# prépare %s !", "tformat")
t("to escape", "s'échapper", "_t")
t("for the next kill", "pour la prochaine proie", "_t")
t("+Hunter", "+Chasseur", "_t")
t("-Hunter", "-Chasseur", "_t")
t("tactic", "tactique", "effect subtype")
t("Step Up", "Accélérer le Rythme", "_t")
t("Movement is %d%% faster.", "La vitesse de déplacement est %d%% plus rapide.", "tformat")
t("#Target# prepares for the next kill!", "#Target# se prépare pour sa prochaine victime !", "_t")
t("+Step Up", "+Accélérer le Rythme", "_t")
t("-Step Up", "-Accélérer le Rythme", "_t")
t("lightning", "foudre", "effect subtype")
t("Lightning Speed", "Vitesse Fulgurante", "_t")
t("Turn into pure lightning, moving %d%% faster. It also increases your lightning resistance by 100%% and your physical resistance by 30%%.", "Transformez-vous en un véritable éclair et déplacez-vous %d%% plus vite. Cela augmente également votre résistance à la foudre de 100%% et votre résistance physique de 30%%.", "tformat")
t("#Target# turns into pure lightning!", "#Target# se transforme en un véritable éclair !", "_t")
t("+Lightning Speed", "+Vitesse Fulgurante", "_t")
t("#Target# is back to normal.", "#Target# est revenu à la normale.", "_t")
t("-Lightning Speed", "-Vitesse Fulgurante", "_t")
t("Dragon's Fire", "Flammes de Dragon", "_t")
t("Dragon blood runs through your veins. You can breathe fire (or have it improved if you already could).", "Du sang de dragon coule dans vos veines. Vous pouvez cracher du feu (ou améliorer cette capacité si vous en étiez déjà capable).", "tformat")
t("#Target#'s throat seems to be burning.", "#Target# semble avoir la gorge en feu.", "_t")
t("+Dragon's fire", "+Flammes de Dragon", "_t")
t("#Target#'s throat seems to cool down.", "#Target# semble se calmer.", "_t")
t("-Dragon's fire", "-Flammes de Dragon", "_t")
t("Greater Weapon Focus", "Focus Martiale Supérieure", "_t")
t("Each melee blow landed has a %d%% chance to trigger an additional melee blow (up to once per turn for each weapon).", "Chaque coup de mêlée porté a %d%% chances de déclencher un coup de mêlée supplémentaire (une fois par tour au maximum pour chaque arme).", "tformat")
t("Grappling", "Prise", "_t")
t("Engaged in a grapple draining %d stamina per turn and redirecting %d%% of damage taken to %s.  Any movement will break the effect as will some unarmed talents.", "Vous êtes pris dans une prise qui vous fait perdre %d points d'endurance par tour et redirige %d%% des dégâts subis vers %s. Tout déplacement mettra fin à cet effet, tout comme certains talents de combat à mains nues.", "tformat")
t("#Target# is engaged in a grapple!", "#Target# est pris dans une prise !", "_t")
t("+Grappling", "+Prise", "_t")
t("#Target# has released the hold.", "#Target# a relâché la prise.", "_t")
t("-Grappling", "-Prise", "_t")
t("Grappled", "Saisi", "_t")
t([[The target is grappled, unable to move, and limited in its offensive capabilities.
#RED#%sPinned
%s
%s
%s#LAST#]], [[La cible est immobilisée, incapable de bouger et limitée dans ses capacités offensives.
#RED#%sImmobilisée
%s
%s
%s#LAST#]], "tformat")
t([[Silenced
]], [[Muet
]], "_t")
t("Physical power reduced by %d", "Puissance physique réduite de %d", "tformat")
t("Slowed by %d%%", "Ralenti de %d%%", "tformat")
t("Damage per turn %d", "Dégâts par tour %d", "tformat")
t("#Target# is grappled!", "#Target# est saisi !", "_t")
t("+Grappled", "+Saisi", "_t")
t("#Target# is free from the grapple.", "#Target# s'est libéré de la prise..", "_t")
t("-Grappled", "-Saisi", "_t")
t("Crushing Hold", "Étreinte Broyante", "_t")
t("The target is being crushed and suffers %d damage each turn", "La cible est broyée et subit %d dégâts par tour", "tformat")
t("#Target# is being crushed.", "#Target# est en train d'être broyé.", "_t")
t("+Crushing Hold", "+Étreinte Broyante", "_t")
t("#Target# has escaped the crushing hold.", "#Target# s'est échappé de l'emprise broyante.", "_t")
t("-Crushing Hold", "-Étreinte Broyante", "_t")
t("silence", "dégâts de silence", "effect subtype")
t("Strangle Hold", "Étreinte Strangulatrice", "_t")
t("The target is being strangled and may not cast spells and suffers %d damage each turn.", "La cible est strangulée. Elle ne peut pas lancer de sorts et elle subit %d dégâts par tour.", "tformat")
t("#Target# is being strangled.", "#Target# est en train d'être étranglé.", "_t")
t("+Strangle Hold", "+Étreinte Strangulatrice", "_t")
t("#Target# has escaped the strangle hold.", "#Target# a échappé à l'étreinte strangulatrice.", "_t")
t("-Strangle Hold", "-Étreinte Strangulatrice", "_t")
t("Maimed", "Mutilé", "_t")
t("The target is maimed, reducing damage by %d and global speed by 30%%.", "La cible est mutilée, ce qui réduit ses dégâts de %d et sa vitesse globale de 30%%.", "tformat")
t("#Target# is maimed.", "#Target# est mutilé.", "_t")
t("+Maimed", "+Mutilé", "_t")
t("#Target# has recovered from the maiming.", "#Target# a récupéré de la mutilation.", "_t")
t("-Maimed", "-Mutilé", "_t")
t("Expose Weakness", "Faiblesse Exposée", "_t")
t("The target is focused on penetrating defenses, increasing armor penetration by %d, accuracy by %d, and all damage penetration by %d%%.", "La cible se concentre sur la pénétration des défenses, en augmentant la pénétration d'armure de %d, la précision de %d et la pénétration de tous les dégâts de %d%%.", "tformat")
t("#Target# is focusing on penetrating defenses.", "#Target# se concentre sur la pénétration des défenses.", "_t")
t("+Expose Weakness", "+Faiblesse Exposée", "_t")
t("#Target# is no longer focused on penetrating defenses.", "#Target# se concentre plus sur la percée des défenses.", "_t")
t("-Expose Weakness", "-Faiblesse Exposée", "_t")
t("The target is in the middle of a combo chain and has earned %d combo points.", "La cible se trouve au milieu d'une chaîne de combos et a accumulé %d points de combo.", "tformat")
t("Defensive Maneuver", "Manoeuvre Défensive", "_t")
t("The target's defense is increased by %d.", "La défense de la cible est augmenté de %d.", "tformat")
t("#Target# is moving defensively!", "#Target# adopte une attitude défensive !", "_t")
t("+Defensive Maneuver", "+Manoeuvre Défensive", "_t")
t("#Target# isn't moving as defensively anymore.", "#Target# n'est plus aussi défensif.", "_t")
t("-Defensive Maneuver", "-Manoeuvre Défensive", "_t")
t("Set Up", "Mise en Place", "_t")
t("The target is off balance and is %d%% more likely to be crit by the target that set it up.  In addition all its saves are reduced by %d.", "La cible est déséquilibrée et a %d%% plus de chances de subir un coup critique de la part de la cible qui l'a mise dans cet état. De plus, tous ses jets de sauvegarde sont réduits de %d.", "tformat")
t("#Target# has been set up!", "#Target# a été configurationné !", "_t")
t("+Set Up", "+Mise en Place", "_t")
t("#Target# has survived the set up.", "#Target# a survécu à la mise en place.", "_t")
t("-Set Up", "-Mise en Place", "_t")
t("heal", "soin", "effect subtype")
t("Recovery", "Récupération", "_t")
t("The target has %d increased life regeneration.", "La cible bénéficie d'une augmentation de régénération de %d.", "tformat")
t("#Target# is recovering from the damage!", "#Target# se remet des dégâts !", "_t")
t("+Recovery", "+Récupération", "_t")
t("#Target# has finished recovering.", "#Target# s'est complètement rétabli.", "_t")
t("-Recovery", "-Récupération", "_t")
t("Reflexive Dodging", "Esquive Réflexe", "_t")
t("+Reflexive Dodging", "+Esquive Réflexe", "_t")
t("-Reflexive Dodging", "-Esquive Réflexe", "_t")
t("Weakened Defenses", "Défenses Affaiblies", "_t")
t("The target's physical resistance has been reduced by %d%%.", "La résistance physique de la cible a été réduite de %d%%.", "tformat")
t("Waters of Life", "Eaux de Vie", "_t")
t("The target purifies all diseases and poisons, turning them into healing effects.", "La cible neutralise toutes les maladies et tous les poisons, les transformant en effets curatifs.", "_t")
t("Elemental Harmony", "Harmonie Élémentaire", "_t")
t("Increases global speed by %d%%.", "La vitesse globale augmente de %d%%.", "tformat")
t("Increases armour by %d.", "Augmente l'armure de %d.", "tformat")
t("Increases all stats by %d.", "Augmente toutes les statistiques de %d.", "tformat")
t("Increases life regen by %0.2f.", "Augmente la régénération de vie de %0.2f.", "tformat")
t("Increases all resists by %d%%.", "Augmente toutes les résistances de %d%%.", "tformat")
t("Healing Nexus Redirection", "Redirection du Nexus de Guérison", "_t")
t("All direct healing done to the target fails, and is instead redirected to %s at %d%% effectiveness.", "Tous les soins directs prodigués à la cible échouent et sont redirigés vers %s avec une efficacité de %d%%.", "tformat")
t("#YELLOW_GREEN##Source# steals healing from #Target#!", "#YELLOW_GREEN##Source# vol la guérison de #Target# !", "delayedLogMessage")
t("Healing Nexus", "Nexus de Guérison", "_t")
t("All direct healing done to the target is increased by %d%% and each heal restores %0.1f equilibrium.", "Tous les soins directs prodigués à la cible sont augmentés de %d%% et chaque soin restaure %0.1f d'équilibre.", "tformat")
t("#YELLOW_GREEN##Source#'s healing is amplified!", "#YELLOW_GREEN#La capacité de guérison de #Source# est amplifiée !", "delayedLogMessage")
t("telekinesis", "télékinésie", "effect subtype")
t("Immobilized", "Immobilisé", "_t")
t("Immobilized by telekinetic forces.", "Immobilisé par des forces télékinétiques.", "_t")
t("#F53CBE##Target# is bound by telekinetic forces!", "#F53CBE##Target# est retenu par des forces télékinétiques !", "_t")
t("+Paralyzed", "+Paralysé", "_t")
t("#Target# shakes free of the telekinetic binding", "#Target# se libère de la contrainte télékinétique", "_t")
t("-Paralyzed", "-Paralysé", "_t")
t("Imploding (slow)", "Implosion (lente)", "_t")
t("Slowed by 50%% and taking %d crushing damage per turn.", "Ralentissement de 50%% et %d dégâts écrasants par tour.", "tformat")
t("+Imploding", "+Implosion", "_t")
t("#Target# shakes off the crushing forces.", "#Target# résiste à la pression écrasante.", "_t")
t("-Imploding", "-Implosion", "_t")
t("Free Action", "Liberté d'Action", "_t")
t("The target gains %d%% stun, daze and pinning immunity.", "La cible gagne %d%% d'immunité contre l'assomement, l''étourdissement, et l'immobilisation.", "tformat")
t("#Target# is moving freely.", "#Target# se déplace librement.", "_t")
t("+Free Action", "+Liberté d'Action", "_t")
t("#Target# is moving less freely.", "#Target# se déplace moins librement.", "_t")
t("-Free Action", "-Liberté d'Action", "_t")
t("frenzy", "frénésie", "effect subtype")
t("Adrenaline Surge", "Montée d'Adrénaline", "_t")
t("The target's combat damage is improved by %d and it an continue to fight past the point of exhaustion, supplementing life for stamina.", "Les dégâts de combat de la cible sont augmentés de %d et celle-ci peut continuer à se battre au-delà du point d'épuisement, en utilisant son endurance à la place de ses points de vie.", "tformat")
t("#Target# feels a surge of adrenaline.", "#Target# ressent une montée d'adrénaline.", "_t")
t("#Target#'s adrenaline surge has come to an end.", "La montée d'adrénaline de #Target# est terminée.", "_t")
t("Blindside Bonus", "Bonus Surprise", "_t")
t("The target has appeared out of nowhere! It's defense is boosted by %d.", "La cible est apparue de nulle part ! Sa défense est augmentée de %d.", "tformat")
t("cross tier", "trans-palier", "effect subtype")
t("Off-balance", "Déséquilibre", "_t")
t("Badly off balance. Global damage is reduced by 15%.", "Gravement déséquilibré. Les dégâts globaux sont réduits de 15%.", "_t")
t("+Off-balance", "+Déséquilibre", "_t")
t("-Off-balance", "-Déséquilibre", "_t")
t("Off-guard", "Pris au Dépourvu", "_t")
t("Badly off guard. Attackers gain a 10% bonus to physical critical strike chance and physical critcal strike power.", "Complètement pris au dépourvu. Les attaquants bénéficient d'un bonus de 10% à leur chance de coup critique physique et à leur puissance de coup critique physique.", "_t")
t("+Off-guard", "+Pris au Dépourvu", "_t")
t("-Off-guard", "-Pris au Dépourvu", "_t")
t("Slow movement", "Mouvement Lent", "_t")
t("Movement speed is reduced by %d%%.", "La vitesse de déplacement est réduite de %d%%.", "tformat")
t("+Slow movement", "+Mouvement Lent", "_t")
t("-Slow movement", "-Mouvement Lent", "_t")
t("curse", "malédiction", "effect subtype")
t("Weakened", "Affaibli", "_t")
t("The target has been weakened, reducing all damage inflicted by %d%%.", "La cible a été affaiblie, réduisant tous les dégâts infligés de %d%%.", "tformat")
t("#Target# has been weakened.", "#Target# a été affaibli.", "_t")
t("#Target#'s is no longer weakened.", "#Target# n'est plus affaibli.", "_t")
t("Lowered fire resistance", "Réduction de la Résistance au Feu", "_t")
t("The target fire resistance is reduced by %d%%.", "La résistance au feu de la cible est réduite de %d%%.", "tformat")
t("#Target# becomes more vulnerable to fire.", "#Target# devient plus vulnérable au feu.", "_t")
t("+Low. fire resist", "+Faible résistance au feu", "_t")
t("#Target# is less vulnerable to fire.", "#Target# est moins vulnérable au feu.", "_t")
t("-Low. fire resist", "-Faible résistance au feu", "_t")
t("Lowered cold resistance", "Réduction de la Résistance au Froid", "_t")
t("The target cold resistance is reduced by %d%%.", "La résistance au froid de la cible est réduite de %d%%.", "tformat")
t("#Target# becomes more vulnerable to cold.", "#Target# devient plus vulnérable au froid.", "_t")
t("+Low. cold resist", "+Faible résistance au Froid", "_t")
t("#Target# is less vulnerable to cold.", "#Target# est moins vulnérable au froid.", "_t")
t("-Low. cold resist", "-Faible résistance au Froid", "_t")
t("Lowered nature resistance", "Réduction de la résistance à la Nature", "_t")
t("The target nature resistance is reduced by %d%%.", "La résistance à la nature de la cible est réduite de %d%%.", "tformat")
t("#Target# becomes more vulnerable to nature.", "#Target# devient plus vulnérable à la nature.", "_t")
t("+Low. nature resist", "+Faible résistance a la nature", "_t")
t("#Target# is less vulnerable to nature.", "#Target# est moins vulnérable à la nature.", "_t")
t("-Low. nature resist", "-Faible résistance a la nature", "_t")
t("Lowered physical resistance", "Réduction de la résistance physique", "_t")
t("The target physical resistance is reduced by %d%%.", "La résistance physique de la cible est réduite de %d%%.", "tformat")
t("#Target# becomes more vulnerable to physical.", "#Target# devient plus vulnérable physiquement.", "_t")
t("+Low. physical resist", "+Faible résistance physique", "_t")
t("#Target# is less vulnerable to physical.", "#Target# est moins vulnérable physiquement.", "_t")
t("-Low. physical resist", "-Faible résistance physique", "_t")
t("Cursed Wound", "Blessure Maudite", "_t")
t("The target's has a cursed wound, reducing healing by %d%%.", "La cible souffre d'une blessure maudite qui réduit les soins de %d%%.", "tformat")
t("#Target# has a cursed wound!", "#Target# a une blessure maudite !", "_t")
t("+Cursed Wound", "+Blessure Maudite", "_t")
t("#Target# no longer has a cursed wound.", "#Target# n'est plus victime d'une blessure maudite.", "_t")
t("-Cursed Wound", "-Blessure Maudite", "_t")
t("%s has re-opened a cursed wound!", "%s a rouvert une blessure maudite !", "logSeen")
t("light", "lumière", "effect subtype")
t("The target has been revealed, reducing its stealth power by %d.", "La cible a été révélée, ce qui réduit sa capacité de camouflage de %d.", "tformat")
t("#Target# has been illuminated.", "#Target# a été illuminé.", "_t")
t("#Target# is no longer illuminated.", "#Target# n'est plus illuminé.", "_t")
t("Spell Disruption", "Disruption des Sorts", "_t")
t("The target has a %d%% chance to fail any spell it casts and a chance each turn to lose spell sustains.", "La cible a %d%% de chances d'échouer à tout sort qu'elle lance et a une chance par tour de perdre des effets soutenus.", "tformat")
t("#Target#'s magic has been disrupted.", "La magie de #Target# a été disrupté.", "_t")
t("#Target#'s is no longer disrupted.", "#Target# n'est plus disrupté.", "_t")
t("Resonance", "Résonance", "_t")
t("+%d%% %s damage.", "+%d%% %s dégâts.", "tformat")
t("#Target# resonates with the damage.", "#Target# résonne avec les dégâts.", "_t")
t("+Resonance", "+Résonance", "_t")
t("#Target# is no longer resonating.", "#Target# ne trouve plus de résonance.", "_t")
t("-Resonance", "-Résonance", "_t")
t("Thorn Grab", "Vigne Épineuse", "_t")
t("The target is encased in thorny vines, dealing %d nature damage each turn and reducing its speed by %d%%.", "La cible est enveloppée de vignes épineuses qui lui infligent %d dégâts de nature par tour et réduisent sa vitesse de %d%%.", "tformat")
t("Leaves Cover", "Couverture de Feuilles", "_t")
t("%d%% chance to fully absorb any damaging actions.", "%d%% chance d'absorber entièrement tout dégât subi.", "tformat")
t("#Target# is protected by a layer of thick leaves.", "#Target# est protégé par une épaisse couche de feuilles.", "_t")
t("+Leaves Cover", "+Couverture de Feuilles", "_t")
t("#Target# cover of leaves falls apart.", "La couverture de feuilles de #Target# se désagrège.", "_t")
t("-Leaves Cover", "-Couverture de Feuilles", "_t")
t("Parrying", "Parade", "_t")
t("Parrying melee attacks: Has a %d%% chance to deflect up to %d damage from the next %0.1f attack(s).", "Parer les attaques au corps à corps : a %d%% chances de dévier jusqu'à %d dégâts lors des %0.1f prochaines attaques.", "tformat")
t("Parrying melee%s attacks: Has a %d%% chance to deflect up to %d damage from the next %0.1f attack(s).  Parried attacks cannot crit.", "Parer les attaques au corps à corps de%s : a une chance de %d%% de dévier jusqu'à %d dégâts de la ou des %0.1f prochaines attaques. Les attaques parées ne peuvent pas infliger de coup critique.", "tformat")
t(" and ranged", "et à distance", "_t")
t("Blocking", "Blocage", "_t")
t("Reduces all damage taken by %d.", "Réduit tous les dégâts subis de %d.", "tformat")
t("#CRIMSON##Source# heals from blocking with %s shield!", "#CRIMSON##Source# se soigne en bloquant avec le bouclier %s !", "delayedLogMessage")
t("%s resists the disarming attempt!", "%s résiste à la tentative de désarmement !", "logSeen")
t("Counterstrike", "Contre-Attaque", "_t")
t("Vulnerable to deadly counterstrikes. Next melee attack will inflict double damage.", "Vulnérable à de mortelles contre-attaques. La prochaine attaque au corps à corps infligera le double de dégâts.", "_t")
t("+Counter", "+Contre", "_t")
t("-Counter", "-Contre", "_t")
t("Counter Attacking", "Contre Attaque", "_t")
t("Countering melee attacks: Has a %d%% chance to get an automatic counter attack when avoiding a melee attack. (%0.1f counters remaining)", "Contrer les attaques au corps à corps : a %d%% chances de lancer une contre-attaque automatique lors d'une esquive d'attaque au corps à corps. (%0.1f contre-attaques restantes)", "tformat")
t("Open Palm Block", "Blocage de la Paume Ouverte", "_t")
t("Blocking up to %d total damage.", "Bloque jusqu'à %d points de dégâts au total.", "tformat")
t("#STEEL_BLUE#(%d blocked)#LAST#", "#STEEL_BLUE#(%d bloqué)#LAST#", "tformat")
t("#ORCHID#You cannot block any more attacks!#LAST#", "#ORCHID#Vous ne pouvez plus bloquer aucune attaque !#LAST#", "logPlayer")
t("Grappling Defensively", "Lutte Défensive", "_t")
t("Has a %d%% chance to counter attack with a defensive throw when avoiding a melee attack, possibly throwing the target to the ground and stunning it. (%0.1f throws remaining)", "A %d%% chances de riposter par une projection défensive en esquivant une attaque au corps à corps, ce qui peut projeter la cible au sol et l'assomer. (%0.1f projections restantes)", "tformat")
t("distortion", "distorsion", "effect subtype")
t("Ravage", "Dévastation", "_t")
t("each turn.", "par tour.", "_t")
t("and is losing one physical effect turn.", "et perd un effet physique par tour.", "_t")
t("The target is being ravaged by distortion, taking %0.2f physical damage %s", "La cible est ravagée par la distorsion et subit %0.2f dégâts physiques %s", "tformat")
t("#Target# is no longer being ravaged.", "#Target# n'est plus ravagé.", "_t")
t("#LIGHT_RED#%s is being ravaged by distortion!", "#LIGHT_RED#%s est ravagé par la distorsion !", "logSeen")
t("Distortion", "Distorsion", "_t")
t("The target has recently taken distortion damage, is vulnerable to distortion effects, and has its physical resistance decreased by %d%%.", "La cible a récemment subi des dégâts de distorsion, est vulnérable aux effets de distorsion et voit sa résistance physique réduite de %d%%.", "tformat")
t("#Target# is no longer distorted.", "#Target# n'est plus distordu.", "_t")
t("Disable", "Infirme", "_t")
t("The target is disabled, reducing movement speed by %d%% and accuracy by %d.", "La cible est infirme, ce qui réduit sa vitesse de déplacement de %d%% et sa précision de %d.", "tformat")
t("#Target# is disabled.", "#Target# est infirme.", "_t")
t("+Disabled", "+Infirme", "_t")
t("#Target# is not disabled anymore.", "#Target# n'est plus infirme.", "_t")
t("-Disabled", "-Infirme", "_t")
t("Anguish", "Angoisse", "_t")
t("The target is in extreme anguish, preventing them from making tactical decisions, and reducing Willpower by %d and Cunning by %d.", "La cible est en proie à une angoisse extrême ce qui l'empêche de prendre des décisions tactiques, et réduit sa Volonté de %d et sa Ruse de %d.", "tformat")
t("#Target# is in anguish.", "#Target# est angoissé.", "_t")
t("+Anguish", "+Angoisse", "_t")
t("#Target# is no longer in anguish.", "#Target# n'est plus angoissé.", "_t")
t("-Anguish", "-Angoisse", "_t")
t("Fast As Lightning", "Rapide Comme l'Éclair", "_t")
t("The target is so fast it may blink throught obstacles if moving in the same direction for over two turns.", "La cible est si rapide qu'elle peut traverser les obstacles en un clin d'oeil si elle se déplace dans la même direction pendant plus de deux tours.", "tformat")
t("#Target# is speeding up.", "#Target# accélère.", "_t")
t("+Fast As Lightning", "+Rapide Comme l'Éclair", "_t")
t("#Target# is slowing down.", "#Target# ralentit.", "_t")
t("-Fast As Lightning", "-Rapide Comme l'Éclair", "_t")
t("status", "statut", "effect subtype")
t("Steamroller", "Rouleau Compresseur", "_t")
t("Resets Rush cooldown if killed.", "Réinitialise le rechargement de Charge si la cible marquée est tué.", "_t")
t("Grants a +%d%% damage bonus.", "Confère un bonus de dégâts de +%d%%.", "tformat")
t("Spine of the World", "Épine Dorsale du Monde", "_t")
t("Immune to physical effects.", "Immunisé aux effets physiques.", "_t")
t("#Target# become impervious to physical effects.", "#Target# deviens insensible aux effets physiques.", "_t")
t("+Spine of the World", "+Épine Dorsale du Monde", "_t")
t("#Target# is less impervious to physical effects.", "#Target# est moins résistant aux effets physiques.", "_t")
t("-Spine of the World", "-Épine Dorsale du Monde", "_t")
t("Fungal Blood", "Sang Fongique", "_t")
t("You have %d fungal energies stored. Release them to heal by using the Fungal Blood prodigy.", "Vous disposez de %d points d'énergie fongique. Libérez-les pour vous soigner en utilisant le don Sang Fongique.", "tformat")
t("+Fungal Blood", "+Sang Fongique", "_t")
t("-Fungal Blood", "-Sang Fongique", "_t")
t("You lay mucus where you walk.", "Vous laissez des traces de mucus partout où vous passez.", "tformat")
t("Corrosive Nature", "Nature Corrosive", "_t")
t("Acid damage increased by %d%%.", "Dégâts acide augmenté de %d%%.", "tformat")
t("#Target#'s acid damage is more potent.", "Les dégâts acide de #Target# sont plus puissants.", "_t")
t("+Corrosive Nature", "+Nature Corrosive", "_t")
t("#Target#'s acid damage is no longer so potent.", "Les dégâts acide de #Target# ne sont plus aussi puissants.", "_t")
t("-Corrosive Nature", "-Nature Corrosive", "_t")
t("%s's corrosive nature intensifies!", "Le caractère corrosif de %s s'intensifie !", "logSeen")
t("Natural Acid", "Acide Naturel", "_t")
t("Nature damage increased by %d%%.", "Dégâts de Nature augmenté de %d%%.", "tformat")
t("#Target#'s nature damage is more potent.", "Les dégâts de nature de #Target# ne sont plus aussi puissants.", "_t")
t("+Natural Acid", "+Acide Naturel", "_t")
t("#Target#'s nature damage is no longer so potent.", "Les dégâts de nature de #Target# ne sont plus aussi puissants.", "_t")
t("-Nature Acid", "-Acide Naturel", "_t")
t("%s's natural acid becomes more concentrated!", "L'acide naturel de %s devient plus concentré !", "logSeen")
t("Corrode", "Corrodé", "_t")
t("The target is corroded, reducing their accuracy by %d, their armor by %d, and their defense by %d.", "La cible est corrodée, ce qui réduit sa précision de %d, son armure de %d et sa défense de %d.", "tformat")
t("#Target# is corroded.", "#Target# est corrodé.", "_t")
t("#Target# has shook off the effects of their corrosion.", "#Target# s'est débarrassé des effets de la corrosion.", "_t")
t("moss", "mousse", "effect subtype")
t("Slippery Moss", "Mousse Glissante", "_t")
t("The target is covered in slippery moss. Each time it tries to use a talent there is %d%% chance of failure.", "La cible est recouverte de mousse glissante. Chaque fois qu'elle tente d'utiliser un talent, elle a %d%% chances d'échouer.", "tformat")
t("#Target# is covered in slippery moss!", "#Target# est recouvert de mousse glissante !", "_t")
t("+Slippery Moss", "+Mousse Glissante", "_t")
t("#Target# is free from the slippery moss.", "#Target# est débarrassé de la mousse glissante.", "_t")
t("-Slippery Moss", "-Mousse Glissante", "_t")
t("superiority", "supériorité", "effect subtype")
t("Juggernaut", "Mastodonte", "_t")
t("Reduces physical damage received by %d%% and provides a %d%% chance to ignore critical hits.", "Réduit les dégâts physiques reçus de %d%% et confère %d%% chances d'ignorer les coups critiques.", "tformat")
t("#Target# hardens its skin.", "#Target# durcit sa peau", "_t")
t("+Juggernaut", "+Mastodonte", "_t")
t("#Target#'s skin returns to normal.", "La peau de #Target# retourne à la normal.", "_t")
t("-Juggernaut", "-Mastodonte", "_t")
t("Natural Replenishment", "Renouvellement Naturel", "_t")
t("The target has been directly exposed to arcane energies and has responded by reasserting it's connection to nature, restoring %0.1f Equilibrium per turn.", "La cible a été directement exposée à des énergies arcaniques et a réagi en réaffirmant son lien avec la nature, restaurant %0.1f d'Équilibre par tour.", "tformat")
t("#Target# defiantly reasserts %s connection to nature!", "#Target# réaffirme avec détermination son attachement à la nature !", "tformat")
t("+Nature Replenishment", "+Renouvellement Naturel", "_t")
t("#Target# stops restoring Equilibrium.", "#Target# cesse de restaurer l'Équilibre.", "_t")
t("-Nature Replenishment", "-Renouvellement Naturel", "_t")
t("Berserker Rage", "Rage Berserk", "_t")
t("Increases critical hit chance by %d%%.", "Augmente les chances de coup critique de %d%%.", "tformat")
t("Relentless Fury", "Fureur Implacable", "_t")
t("Increases stamina regeneration by %d, movement and attack speed by %d%%.", "Augmente de %d la régénération d'endurance, et de %d la vitesse de déplacement et d'attaque.", "tformat")
t("Directed Speed", "Vitesse Régulée", "_t")
t("#Target# loses speed.", "#Target# perd de la vitesse.", "_t")
t("-Directed Speed", "-Vitesse Régulée", "_t")
t("Target is currently moving with %d%% additional speed in a single direction (%s). Stopping or changing directions will remove this effect.", "La cible se déplace actuellement avec une vitesse supplémentaire de %d%% dans une seule direction (%s). Si elle s'arrête ou change de direction, cet effet disparaîtra.", "tformat")
t("Stun Lengthen", "Assommement Prolongé", "_t")
t("#Target# is stunned further! (now %d turns)", "#Target# est encore plus assommé ! (désormais %d tours)", "tformat")
t("morale", "moral", "effect subtype")
t("Eternal Warrior", "Guerrier Éternel", "_t")
t("+Eternal Warrior", "+Guerrier Éternel", "_t")
t("-Eternal Warrior", "-Guerrier Éternel", "_t")
t("The target stands strong, increasing all resistances by %0.1f%% and resistance caps by %0.1f%%.", "La cible résiste fermement, augmentant toutes ses résistances de %0.1f%% et ses limites de résistance de %0.1f%%.", "tformat")
t("Tactical Position", "Position Tactique", "_t")
t("The target has relocated to a favorable position, giving them +%d%% physical critical chance.", "La cible s'est déplacée vers une position avantageuse, lui conférant +%d%% chance de coup critique physique.", "tformat")
t("#Target# is poised to strike!", "#Target# est sur le point de passer à l'action !", "_t")
t("Defensive Roll", "Roulade Défensive", "_t")
t("#Target# assumes an extreme defensive posture, avoiding some damage!", "#Target# adopte une posture extrêmement défensive, évitant ainsi certains dégâts !", "_t")
t("The target is in an extreme defensive posture, avoiding %d%% of all incoming damage.", "La cible adopte une posture défensive extrême, évitant %d%% de tous les dégâts subis.", "tformat")
t("cooldown", "rechargement", "effect subtype")
t("Trained Reactions Cooldown", "Rechargement des Réactions Conditionnées", "_t")
t("#LIGHT_BLUE##Target# may dodge again.", "#LIGHT_BLUE##Target# peut esquiver à nouveau.", "_t")
t("+Trained Reactions", "+Réactions Conditionnées", "_t")
t("Trained Reactions may not trigger.", "Les réactions conditionnées peuvent ne pas se déclencher.", "_t")
t("Superb Agility", "Agilité Remarquable", "_t")
t("#Target# has sped up!", "#Target# va plus vite !", "_t")
t("The target's reactions have quickened, giving +%d%% global speed.", "Les réactions de la cible se sont accélérées, lui conférant un bonus de +%d%% à sa vitesse globale.", "tformat")
t("spacetime", "espace-temps", "effect subtype")
t("Anti-Gravity", "Anti-Gravité", "_t")
t("Target is caught in an anti-gravity field, halving its knockback resistance.", "La cible est prise dans un champ antigravitationnel, ce qui réduit de moitié sa résistance au recul.", "tformat")
t("+Anti-Gravity", "+Anti-Gravité", "_t")
t("-Anti-Gravity", "-Anti-Gravité", "_t")
t("Parasitic Leeches", "Sangsues Parasites", "_t")
t("Parasitic Leeches: %d masses", "Sangsues Parasites : %d masses", "tformat")
t("The target is being fed upon by %d masses of parasitic leeches for %0.2f physical and %0.2f acid damage each turn.  After a %d turn feeding period, one mass will drop off and multiply.", "La cible est dévorée par %d groupes de sangsues parasites, qui lui infligent %0.2f dégâts physiques et %0.2f dégâts acides par tour. Après une période de digestion de %d tours, un groupe se détache et se multiplie.", "tformat")
t("#Target# is #GREEN#INFESTED#LAST# with parasitic leeches!", "#Target# est #GREEN#INFESTÉ#LAST# de sangsues parasites !", "_t")
t("+Parasitic Leeches", "+Sangsues Parasites", "_t")
t("Some leeches drop off %s!", "Certaines sangsues tombent de %s !", "logSeen")
t("Garrote", "Garrot", "_t")
t("  It is silenced for the next %d turn(s), preventing it from casting spells and using some vocal talents.", "  Il est réduit au silence pendant les %d prochains tours, ce l'empêchant de lancer des sorts et d'utiliser certaines capacités vocales.", "tformat")
t("The target is being garrotted by %s, rendering it unable to move and subject to an automatic unarmed attack (at %d%% damage) each turn.%s", "La cible est étranglée par %s, la rendant incapable de bouger et la soumettant à une attaque à mains nues automatique (infligeant %d%% dégâts) par tour.%s", "tformat")
t("something", "quelque chose", "_t")
t("%s has garroted #Target#!", "%s est garroté #Target# !", "tformat")
t("Something", "Quelque chose", "_t")
t("+Garrote", "+Garrot", "_t")
t("#Target# is free from %s's garrote.", "#Target# s'est libéré de l'étreinte de %s.", "tformat")
t("-Garrote", "-Garrot", "_t")
t("#Source# #LIGHT_RED#strangles#LAST# #Target#!", "#Source# #LIGHT_RED#étrangle#LAST# #Target# !", "logCombat")
t("Marked for Death", "Condamné Marqué", "_t")
t("The target takes %d%% increased damage from all sources.  If this effect runs its full course, the target will take an additional %0.1f physical damage (increased by %d%% of all damage taken while this effect is active).", "La cible subit %d%% dégâts supplémentaires de toutes les sources. Si cet effet se poursuit jusqu'au bout, la cible subira %0.1f dégâts physiques supplémentaires (majorés de %d%% de tous les dégâts subis pendant la durée de cet effet).", "tformat")
t("#Target# is marked for death!", "#Target# est condamné à mourir !", "_t")
t("+Marked for Death!", "+Condamné Marqué !", "_t")
t("#Target# is free from the deathmark.", "#Target# est libéré de la marque mortelle.", "_t")
t("-Marked for Death", "-Condamné Marqué", "_t")
t("Deadly Poison", "Poison Mortel", "_t")
t(" Healing received is reduced by %d%%.", " Les soins reçus sont réduits de %d%%.", "tformat")
t(" Damage dealt is reduced by %d%%.", " Les dégâts infligés sont réduits de %d%%.", "tformat")
t(" %d%% chance to fail talents.", " %d%% chance d'échec des talents.", "tformat")
t(" Poison damage also hits adjacent targets for 50%%.", " Les dégâts de poison touchent également les cibles adjacentes pour 50%% des dégâts.", "tformat")
t(" The source of this effect receives healing equal to %d%% of the damage it deals to the target.", " La source de cet effet reçoit un soin équivalent à %d%% des dégâts qu'elle inflige à la cible.", "tformat")
t("The target is poisoned, taking %0.2f nature damage per turn.%s%s%s%s%s", "La cible est empoisonnée et subit %0.2f dégâts de nature par tour.%s%s%s%s%s", "tformat")
t("+Deadly Poison", "+Poison Mortel", "_t")
t("-Deadly Poison", "-Poison Mortel", "_t")
t("physical", "physique", "effect subtype")
t("Razorwire", "Fil Barbelé", "_t")
t("The target's equipment has been shredded by razorwire, reducing its accuracy by %d, armour by %d, and defense by %d.", "L'équipement de la cible a été déchiqueté par des barbelés, ce qui a réduit sa précision de %d, son armure de %d et sa défense de %d.", "tformat")
t("#Target# is entangled in razorwire!", "#Target# est pris dans des barbelés !", "_t")
t("#Target# has shook off the razorwire.", "#Target# s'est débarrassé des barbelés.", "_t")
t("Dirty Fighting", "Coups Bas", "_t")
t("The target is reeling in pain. Stun, pin, blindness, and confusion immunity are halved and physical save is reduced by %d.", "La cible est en proie à la douleur. Ses immunités contre l'assomement, l'immobilisation, la cécité et la confusion sont réduites de moitié, et sa sauvegarde physique est diminuée de %d.", "tformat")
t("+Dirty Fighting", "+Coups Bas", "_t")
t("-Dirty Fighting", "-Coups Bas", "_t")
t("darkness", "obscurité", "effect subtype")
t("Soothing Darkness", "Obscurité Apaisante", "_t")
t("The target is wreathed in shadows, increasing life regeneration by %0.1f", "La cible est enveloppée d'ombres, ce qui augmente sa régénération de vie de %0.1f", "tformat")
t(", stamina regeneration by %0.1f and all damage resistance by %d%%.", ", régénération d'endurance de %0.1f et toutes les résistances aux dégâts de %d%%.", "tformat")
t(" and stamina regeneration by %0.1f.", " et la régénération d'endurance de %0.1f.", "tformat")
t("tactical", "tactique", "effect subtype")
t("Shadow Dance", "Danse des Ombres", "_t")
t("The target is able to make actions and attacks while remaining stealthed.", "La cible peut effectuer des actions et lancer des attaques tout en restant furtive.", "tformat")
t("#GREY#You begin your Shadow Dance.", "#GREY#Vous commencez votre Danse des Ombres.", "logPlayer")
t("#GREY#You end your Shadow Dance.", "#GREY#Votre Danse des Ombres prend fin.", "logPlayer")
t("sleep", "sommeil", "effect subtype")
t("Sedated", "Sédaté", "_t")
t("The target is in a deep sleep and unable to act.  Every %d damage it takes will reduce the duration of the effect by one turn.", "La cible est plongée dans un sommeil profond et est incapable d'agir. Chaque %d dégâts subis réduisent la durée de l'effet d'un tour.", "tformat")
t("#Target# is in a deep sleep.", "#Target# est dans un profond sommeil.", "_t")
t("#Target# is no longer sleeping.", "#Target# ne dort plus.", "_t")
t("-Sedated", "-Sédaté", "_t")
t("Rogue's Brew", "Breuvage du Brigand", "_t")
t("The target will not die until falling below -%d life.", "La cible ne mourra pas tant que ses points de vie ne seront pas tombés en dessous de -%d.", "tformat")
t("Bear Trap", "Piège à Ours", "_t")
t("slowed (%d%%)", "ralenti (%d%%)", "tformat")
t("taking %0.2f physical damage each turn", "subit %0.2f dégâts physiques par tour", "tformat")
t("Caught in a bear trap: ", "Pris dans un piège à ours : ", "_t")
t("A bear trap snaps onto #Target#!", "Un piège à ours se referme sur #Target# !", "_t")
t("+Bear Trap", "+Piège à Ours", "_t")
t("#Target# is freed from a bear trap.", "#Target# est libéré d'un piège à ours.", "_t")
t("-Bear Trap", "-Piège à Ours", "_t")
t("Stone Vine", "Liane de Pierre", "_t")
t("A living stone vine holds the target in place, inflicting %0.1f Nature%s damage per turn.", "Une vrille de pierre vivante maintient la cible en place, lui infligeant %0.1f dégâts de Nature %s par tour.", "tformat")
t(" and %0.1f Arcane", " et %0.1f d'Arcane", "tformat")
t("#Target# is seized by a stone vine.", "#Target# est saisi par une liane de pierre.", "_t")
t("+Stone Vine", "+Liane de Pierre", "_t")
t("#Target# is free from the stone vine.", "#Target# est libéré de la liane de pierre.", "_t")
t("-Stone Vine", "-Liane de Pierre", "_t")
t("Dwarven Resilience", "Résilience des Nains", "_t")
t("The target's skin turns to stone, granting %d armour, %d%% armour hardiness, %d physical save and %d spell save. Also applies %d armour to all non-physical damage.", "La peau de la cible se transforme en pierre, lui conférant %d points d'armure, %d%% de robustesse d'armure, %d de sauvegarde physique et %d de sauvegarde des sorts. Applique également %d points d'armure à tous les dégâts non physiques.", "tformat")
t("The target's skin turns to stone, granting %d armour, %d%% armour hardiness, %d physical save and %d spell save.", "La peau de la cible se transforme en pierre, lui conférant %d points d'armure, %d%% de robustesse d'armure, %d de sauvegarde physique et %d de sauvegarde des sorts.", "tformat")
t("#Target#'s skin turns to stone.", "La peau de #Target# se transforme en pierre.", "_t")
t("Stone Link", "Lien de Pierre", "_t")
t("The target protects all those around it in radius %d by redirecting all damage against them to itself.", "La cible protège toutes les personnes situées dans un rayon de %d en détournant vers elle-même tous les dégâts qui leur sont destinés.", "tformat")
t("#Target# begins protecting %s friends with a stone shield.", "#Target# commence à protéger %s amis avec un bouclier de pierre.", "tformat")
t("+Stone Link", "+Lien de Pierre", "_t")
t("#Target# is no longer protecting anyone.", "#Target# ne protège plus personne.", "_t")
t("-Stone Link", "-SLien de Pierre", "_t")
t("The target is protected by %s, redirecting all damage to it.", "La cible est protégée par %s, qui absorbe tous les dégâts qui lui sont infligés.", "tformat")
t("#Target# is protected by a stone shield.", "#Target# est protégé par un bouclier de pierre.", "_t")
t("#Target# is less protected.", "#Target# est moins bien protégé.", "_t")
t("Exhaustion", "Épuisement", "_t")
t("The target has recently performed an extreme feat of agility and is exhausted.  The stamina cost of activated Mobility talents is increased by %d%%.", "La cible vient d'accomplir un exploit d'agilité extrême et est épuisée. Le coût en endurance des talents de Mobilité activés est augmenté de %d%%.", "tformat")
t("Mobile Defense", "Défense Mobile", "_t")
t("stamina regeneration by %0.1f and ", "régénération d'endurance de %0.1f et ", "tformat")
t("Increases %sdefense by %d.", "Augmente la défense de %s de %d.", "tformat")
t("Ghoulish Leap", "Saut de Goule", "_t")
t("The target's global speed is increased by %d%%.", "La vitesse globale de la cible est augmentée de %d%%.", "tformat")
t("Feint", "Feinte", "_t")
t("The target gains 1 extra parry opportunity each turn, and its chance to fail each parry is reduced by %d%%.", "La cible gagne une opportunité de parade supplémentaire par tour, et ses chances d'échouer chaque parade sont réduites de %d%%.", "tformat")
t("Mana Clash", "Choc de Mana", "_t")
t("All damage you do also trigget a manaburn for %d%% of the damage done.", "Tous les dégâts que vous infligez déclenchent également une brûleur de mana équivalente à %d%% des dégâts infligés.", "tformat")
t("#Target# exudes antimagic forces.", "#Target# dégage des forces anti-magiques.", "_t")
t("#Target# is no longer toxic to arcane users.", "#Target# n'est plus toxique pour les utilisateurs de magie arcanique.", "_t")
t("Bullseye", "Dans le Mille", "_t")
t("Increases attack speed by %d%%.", "Augmente la vitesse d'attaque de %d%%.", "tformat")
t("Trueshot", "Essence du Tir", "_t")
t("Increases attack speed by %d%%, grants infinite ammo, and causes all marking shots to have a 100%% increased chance to mark.", "Augmente la vitesse d'attaque de %d%%, confère des munitions illimitées, donne à tous les tirs marqués une chance de marquer augmentée de 100%%.", "tformat")
t("Escape", "Fuite", "_t")
t("Focusing on defense and mobility, reducing all damage taken by %d%%, stamina regeneration by %0.1f and movement speed by %d%%. Melee and ranged attacks will break this effect.", "Focalisation sur la défense et la mobilité, réduisant tous les dégâts subis de %d%%, la régénération d'endurance de %0.1f et la vitesse de déplacement de %d%%. Les attaques au corps à corps et à distance annulent cet effet.", "tformat")
t("#Target# enters an evasive stance!", "#Target# adopte une posture d'esquive !", "_t")
t("+Escape!", "+Fuite !", "_t")
t("-Escape", "-Fuite", "_t")
t("Sentinel", "Sentinelle", "_t")
t("Target is watched, causing the next talent used to fail and trigger a counterattack.", "La cible est surveillée, ce qui fait échouer le prochain talent utilisé et déclenche une contre-attaque.", "tformat")
t("+Sentinel!", "+Sentinelle !", "_t")
t("-Sentinel", "-Sentinelle", "_t")
t("Rapid Movement", "Mouvement Rapide", "_t")
t("Increases movement speed by %d%%.", "Augmente la vitesse de déplacement de %d%%.", "tformat")
t("Sticky Pitch", "Terrain Gluant", "_t")
t("The target's global speed is reduced by %d%% and fire resistance by %d%%.", "La vitesse globale de la cible est réduite de %d%% et sa résistance au feu de %d%%.", "tformat")
t("#Target# is covered in sticky, flammable pitch.", "#Target# est recouvert d'une résine collante et inflammable.", "_t")
t("+Pitch", "+Terrain", "_t")
t("#Target# is free from the pitch.", "#Target# n'est plus sur le terrain.", "_t")
t("-Pitch", "-Terrain", "_t")
t("Punctured Armour", "Armure Percée", "_t")
t("Armour has been punctured, increasing all damage taken by %d%%.", "L'armure a été percée, ce qui augmente tous les dégâts subis de %d%%.", "tformat")
t("#Target#'s armour is punctured!", "L'armure de #Target# est percée !", "_t")
t("+Punctured Armour!", "+Armure Percée !", "_t")
t("-Punctured Armour", "-Armure Percée", "_t")
t("Leeching Poison", "Poison Drainant", "_t")
t("The target is poisoned, doing %0.2f nature damage per turn and restoring life to the attacker equal to the damage dealt.", "La cible est empoisonnée, subissant %0.2f dégâts de nature par tour et redonnant à l'attaquant un nombre de points de vie égal aux dégâts infligés.", "tformat")
t("+Leeching Poison", "+Poison Drainant", "_t")
t("-Leeching Poison", "-Poison Drainant", "_t")
t("Maim", "Mutiler", "_t")
t("The target is maimed, doing %0.2f physical damage per turn. All damage it does is reduced by %d%%.", "La cible est mutilée, infligeant %0.2f dégâts physiques par tour. Tous les dégâts qu'elle inflige sont réduits de %d%%.", "tformat")
t("#Target# is maimed!", "#Target# est mutilé !", "_t")
t("+Maim", "+Mutiler", "_t")
t("#Target# is no longer maimed.", "#Target# n'est plus mutilé.", "_t")
t("-Maim", "-Mutiler", "_t")
t("Snipe", "Sniper", "_t")
t("The target is preparing a deadly sniper shot.", "La cible s'apprête à tirer un coup précis et mortel.", "tformat")
t("#Target# takes aim...", "#Target# vise...", "_t")
t("+Snipe", "+Sniper", "_t")
t("#Target# is no longer aiming.", "#Target# ne vise plus.", "_t")
t("-Snipe", "-Sniper", "_t")
t("Concealment", "Dissimulation", "_t")
t("The target is concealed, increasing sight and attack range by %d and chance to avoid damage by %d%%.", "La cible est dissimulée, augmentant la portée de visée et d'attaque de %d et la chance d'éviter les dégâts de %d%%.", "tformat")
t("Shadow Smoke", "Fumée d'Ombre", "_t")
t("The target is wrapped in disorientating smoke, reducing vision range by %d.", "La cible est enveloppée d'une fumée désorientante qui réduit la portée visuelle de %d.", "tformat")
t("+Shadow Smoke", "+Fumée d'Ombre", "_t")
t("The smoke around #target# dissipate.", "La fumée autour de #target# se dissipe.", "_t")
t("-Shadow Smoke", "-Fumée d'Ombre", "_t")
t("Shadowstrike", "Frappe d'Ombre", "_t")
t("The target's critical strike damage bonus is increased by %d%%.", "Le bonus aux dégâts des coups critiques de la cible est augmenté de %d%%.", "tformat")
t("resist", "résiste", "effect subtype")
t("Chromatic Resonance", "Résonance Chromatique", "_t")
t("Preemptively reacts to %s damage, increasing the appropriate resistance by %d for 5 turns.", "Réagit de manière préventive aux dégâts %s, augmentant la résistance correspondante de %d pendant 5 tours.", "tformat")
t("#Target##OLIVE_DRAB# shimmers in multiple hues.", "#Target##OLIVE_DRAB# scintille de mille feux.", "_t")
t("#Target#'s#OLIVE_DRAB# multi-hued shimmer fades.", "#OLIVE_DRAB#Les reflets multicolores de #Target# s'estompent.", "_t")
t("Chromatic Resistance", "Résistance Chromatique", "_t")
t("%sresistance increased by %d%%.", "La résistance à %s augmente de %d %%.", "tformat")
t("#Target##OLIVE_DRAB# resonates with %s%s#LAST# damage!", "#Target##OLIVE_DRAB# résonne avec %s%s#LAST# dégâts !", "tformat")
t("#Target##OLIVE_DRAB# no longer resonates with %s%s#LAST# damage!", "#Target##OLIVE_DRAB# ne résonne plus avec %s%s#LAST# dégâts !", "tformat")
t("Swift Shot", "Tir Rapide", "_t")
t("Crooked", "Tordu", "_t")
t("The target becomes more and more primitive, reducing accuracy and powers by %d", "La cible devient de plus en plus primitive, ce qui réduit sa précision et ses capacités de %d", "tformat")
t("Firing slings does not consume shots.", "Tirer avec des frondes ne consomme pas de munitions.", "tformat")
t("#Target# is focused on firing.", "#Target# se concentre sur le tir.", "_t")
t("#Target# is less focused.", "#Target# est moins concentré.", "_t")
t("Stealthed", "Furtif", "_t")
t("Gain %d stealth power", "Gagnez %d points de puissance furtive", "tformat")
t("#Target# is more stealthy.", "#Target# est plus discret.", "_t")
t("+Silent stealth", "+Furtivité Silencieuse", "_t")
t("#Target# is visible again.", "#Target# est à nouveau visible.", "_t")
t("-Silent stealth", "-SFurtivité Silencieuse", "_t")
t("Gift of the Woods", "Don des Bois", "_t")
t("Increases the effectiveness of all healing the target receives by %d%%.", "Augmente l'efficacité de tous les soins reçus par la cible de %d%%.", "tformat")
t("Intangible", "Immatériel", "_t")
t("%d%% chance to fully evade any damaging actions or negative effects.", "%d%% chance d'éviter complètement toute action nuisible ou tout effet négatif.", "tformat")
t("#LIGHT_BLUE#%s evades the effect '%s'!", "#LIGHT_BLUE#%s échappe à l'effet '%s' !", "logSeen")
t("Brutalized", "Brutalisé", "_t")
t("The target is brutalized, reducing bleed resist by 50%%.", "La cible est brutalisé, ce qui réduit sa résistance aux saignements de 50%%.", "tformat")
t("#Target# is brutalized!", "#Target# est brutalisé !", "_t")
t("+Brutalized", "+Brutalisé", "_t")
t("#Target# is not brutalized anymore.", "#Target# n'est plus brutalisé.", "_t")
t("-Brutalized", "-Brutalisé", "_t")
-- texte non traduit
--[==[
t("nature", "nature", "effect subtype")
t("Poison", "Poison", "_t")
t("+Poison", "+Poison", "_t")
t("-Poison", "-Poison", "_t")
t("+Purge", "+Purge", "_t")
t("-Purge", "-Purge", "_t")
t("golem", "golem", "effect subtype")
t("Combo", "Combo", "_t")
t("%d Combo", "%d Combo", "tformat")
t("Luminescence ", "Luminescence ", "_t")
t("+Luminescence", "+Luminescence", "_t")
t("-Luminescence", "-Luminescence", "_t")
t("+Ravage", "+Ravage", "_t")
t("-Ravage", "-Ravage", "_t")
t("+Distortion", "+Distortion", "_t")
t("-Distortion", "-Distortion", "_t")
t("mucus", "mucus", "effect subtype")
t("Mucus", "Mucus", "_t")
t("+Mucus", "+Mucus", "_t")
t("-Mucus", "-Mucus", "_t")
t("%0.1f%%", "%0.1f%%", "tformat")
t("parasite", "parasite", "effect subtype")
t("Eldoral", "Eldoral", "_t")
t("+Eldoral", "+Eldoral", "_t")
t("-Eldoral", "-Eldoral", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/timed_effects.lua"

t("%s from %s", "%s de %s", "tformat")

------------------------------------------------
section "mod-tome/data/wda/eyal.lua"

t("Far East", "Extrême-Orient", "_t")
-- texte non traduit
--[==[
t("Maj'Eyal", "Maj'Eyal", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/abashed-expanse/grids.lua"

t("unstable wormhole", "trou de ver instable", "entity name")
t("stable wormhole", "trou de ver stable", "_t")
t("#VIOLET#The wormhole absorbs energies and stabilizes. You can now use it to travel.", "#VIOLET#Le trou de ver absorbe l'énergie et se stabilise. Vous pouvez désormais l'utiliser pour voyager.", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/abashed-expanse/npcs.lua"

t("Spacial Disturbance", "Perturbation Spatiale", "entity name")
t("A hole in the fabric of space, it seems to be the source of the expanse instability.", "Une brèche dans le tissu de l'espace, qui semble être à l'origine de l'instabilité de l'étendue.", "_t")
t("and folded out of existence", "et a disparu", "_t")

------------------------------------------------
section "mod-tome/data/zones/abashed-expanse/objects.lua"

t("Void Star", "Étoile du Vide", "entity name")
t("tiny black star", "petite étoile noire", "_t")
t("It looks like a very tiny star -- deep black -- and yet it somehow shines.", "On dirait une toute petite étoile — d'un noir profond — et pourtant, d'une manière ou d'une autre, elle brille.", "_t")

------------------------------------------------
section "mod-tome/data/zones/abashed-expanse/zone.lua"

t("Abashed Expanse", "Étendue Ébranlée", "_t")

------------------------------------------------
section "mod-tome/data/zones/ancient-elven-ruins/grids.lua"

t("teleporting circle to the surface", "cercle de téléportation vers la surface", "entity name")

------------------------------------------------
section "mod-tome/data/zones/ancient-elven-ruins/npcs.lua"

t("undead", "mort-vivant", "entity type")
t("mummy", "momie", "entity subtype")
t("Greater Mummy Lord", "Grand Seigneur des Momies", "entity name")
t("The wrappings of this mummy radiate with so much power it feels like wind is blowing from them.", "Les bandelettes de cette momie dégagent une telle puissance qu'on a l'impression qu'un vent s'en dégage.", "_t")
t("and raised as a soulless shuffling mummy", "et élevé comme une momie sans âme qui traîne les pieds", "_t")
t("ancient elven mummy", "ancienne momie elfique", "entity name")
t("An animated corpse in mummy wrappings.", "Un cadavre animé enveloppé dans des bandelettes de momie.", "_t")
t("animated mummy wrappings", "bandelettes de momie animées", "entity name")
t("An animated set of mummy wrappings, without a corpse inside; it seems like it cannot move.", "Un ensemble animé de bandelettes de momie, sans cadavre à l'intérieur ; on dirait qu'il ne peut pas bouger.", "_t")
t("rotting mummy", "momie en décomposition", "entity name")
t("A rotting animated corpse in mummy wrappings.", "Un cadavre animé en décomposition, enveloppé dans des bandelettes de momie.", "_t")
t("greater mummy", "grande momie", "entity name")
t("An animated corpse in mummy wrappings, both very well preserved.", "Un cadavre animé enveloppé dans des bandelettes de momie, tous deux très bien conservés.", "_t")

------------------------------------------------
section "mod-tome/data/zones/ancient-elven-ruins/objects.lua"

t("ancient papyrus scroll", "ancien rouleau de papyrus", "entity name")
t("This seems to be an account of the last days of a great Shaloren mage.", "Il semble s'agir d'un récit des derniers jours d'un grand mage Shaloren.", "_t")
t("Bindings of Eternal Night", "Liens de la Nuit Éternelle", "entity name")
t("blackened, slithering mummy wrappings", "bandelettes de momie noircies et reptiliennes", "_t")
t("Woven through with fell magics of undeath, these bindings suck the light and life out of everything they touch. Any who don them will find themselves suspended in a nightmarish limbo between life and death.", "Imprégnées de la magie maléfique de la Non-Vie, ces bandelettes absorbent la lumière et la vie de tout ce qu'elles touchent. Quiconque les revêt se retrouvera suspendu dans des limbes cauchemardesques entre la vie et la mort.", "_t")
t("A complementing item would be your crowning glory.", "Un accessoire assorti serait la cerise sur le gâteau.", "_t")
t("Crown of Eternal Night", "Couronne de la Nuit Éternelle", "entity name")
t("blackened crown", "couronne noircie", "_t")
t("This crown looks useless, yet you can feel it is woven with fell magics of undeath. Maybe it has a use.", "Cette couronne semble inutile, mais on sent qu'elle est imprégnée des sombres sortilèges de la Non-Vie. Elle a peut-être une utilité.", "_t")
t("You need to find something to bind its powers.", "Tu dois trouver quelque chose pour maîtriser ses pouvoirs.", "_t")
t("#ANTIQUE_WHITE#The Crown of Eternal Night seems to react with the Bindings, you feel tremendous dark power.", "#ANTIQUE_WHITE#La Couronne de la Nuit Éternelle semble interagir avec les Liens, vous ressentez une immense puissance obscure.", "logSeen")
t("#ANTIQUE_WHITE#The powerful darkness aura you felt wanes away.", "#ANTIQUE_WHITE#L'aura de puissante noirceur que vous ressentiez s'estompe peu à peu.", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/ancient-elven-ruins/zone.lua"

t("Elven Ruins", "Ruines Elfiques", "_t")

------------------------------------------------
section "mod-tome/data/zones/ardhungol/grids.lua"

t("unstable wormhole", "trou de ver instable", "entity name")
t("#VIOLET#The wormhole absorbs the energy of the spell and teleports %s away!", "#VIOLET#Le trou de ver absorbe l'énergie du sort et téléporte %s au loin !", "logSeen")
t("#VIOLET#The wormhole absorbs the energy of the spell and explodes in a burst of nullmagic!", "#VIOLET#Le trou de ver absorbe l'énergie du sort et explose dans un élan de néant magique !", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/ardhungol/npcs.lua"

t("A huge spider, shrouded in darkness, her red glowing eyes darting to fix on you. She looks hungry.", "Une énorme araignée, nimbée de ténèbres, dont les yeux rouges et brillants se posent brusquement sur toi. Elle a l'air affamée.", "_t")
t("and devoured alongside a Sun Paladin", "et dévoré en compagnie d'un Paladin Solaire", "_t")
t("Sun Paladin Rashim", "Rashim le Paladin Solaire", "_t")
t("xhaiak arachnomancer", "xhaiak l'arachnomancien", "entity name")
t("A strange looking humanoid spiderkin, its body half covered by a light flowing robe. It looks like tiny spiders are crawling on his skin.", "Une créature humanoïde à l'allure étrange, ressemblant à une araignée, dont le corps est à demi recouvert d'une robe légère et flottante. On dirait que de minuscules araignées rampent sur sa peau.", "_t")
t("shiaak venomblade", "shiaak la lame venimeuse", "entity name")
t("A strange looking humanoid, covered in black chitinous skin. He dual wields sinuous daggers and seems bent on plunging them in your body.", "Un humanoïde à l'allure étrange, recouvert d'une peau noire et chitineuse. Il manie deux poignards sinueux et semble bien décidé à vous les enfoncer dans le corps.", "_t")
-- texte non traduit
--[==[
t("Ungolë", "Ungolë", "entity name")
t("xhaiak", "xhaiak", "entity subtype")
t("shiaak", "shiaak", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/ardhungol/objects.lua"

t("diary page", "page de journal personnel", "entity name")
t("A page of a diary.", "La page d'un journal.", "_t")
t("scrap of paper", "Morceau de papier", "entity name")
t("A scrap of paper.", "Un morceau de papier.", "_t")
t("Rod of Spydric Poison", "Bâtonnet de Poison Spydrique", "entity name")
t("poison dripping wand", "baguette ruisselante de poison", "_t")
t("This rod carved out of a giant spider fang continuously drips venom.", "Ce bâtonnet sculpté dans une canine d'araignée géante dégouline sans cesse de venin.", "_t")
t("shoot a bolt of spydric poison out to range %d, dealing %0.2f nature damage (based on Magic) over %d turns while rendering the target unable to move", "lance un jet de poison spydrique à une portée de %d, infligeant %0.2f dégâts de nature (basés sur la Magie) pendant %d tours et rendant la cible incapable de se déplacer", "tformat")
t("%s activates %s %s!", "%s active %s %s !", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/ardhungol/zone.lua"


-- texte non traduit
--[==[
t("Ardhungol", "Ardhungol", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/arena/grids.lua"

t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("wall", "mur", "entity name")
t("closed gate", "porte fermée", "entity name")
t("open gate", "porte ouverte", "entity name")

------------------------------------------------
section "mod-tome/data/zones/arena/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("skeletal rat", "rat squelettique", "entity name")
t("undead", "mort-vivant", "entity type")
t("The diminutive skeleton of a giant rat, charged with evil energies. Nobody understands the usefulness of undead rodents until several of them come after you.", "Le minuscule squelette d'un rat géant, chargé d'énergies maléfiques. Personne ne comprend l'utilité de ces rongeurs morts-vivants jusqu'à ce que plusieurs d'entre eux se lancent sur vous.", "_t")
t("homeless fighter", "combattant itinérant", "entity name")
t("Will fight for a meal.", "Il se battra pour un repas.", "_t")
t("golden crystal", "cristal doré", "entity name")
t("A formation of golden crystal. It emits a golden radiance equalling the sun itself.", "Une formation de cristal doré. Elle dégage un éclat doré aussi intense que celui du soleil.", "_t")
t("master alchemist", "maître alchimiste", "entity name")
t("Deadly fighters using explosive gems to attack.", "De redoutables combattants utilisent des gemmes explosives pour attaquer.", "_t")
t("multihued wyrmic", "Draconien multicolore", "entity name")
t("A powerful wyrmic with mastery over several elements.", "Un puissant draconien capable de maîtriser plusieurs éléments.", "_t")
t("master slinger", "maître frondeurs", "entity name")
t("halfling", "halfelin", "entity subtype")
t("Expert slingers on hire by the arena. They are great at their jobs.", "Des frondeurs expérimentés peuvent être engagés dans l'arène. Ils sont très habiles dans leur domaine.", "_t")
t("gladiator", "gladiateur", "entity name")
t("Mercenaries hired by the arena for the sole purpose of entertainment. They make a living beating people up.", "Des mercenaires engagés par l'arène dans le seul but de divertir le public. Ils gagnent leur vie en tabassant des gens.", "_t")
t("reaver", "moissoneur", "entity name")
t("A warrior of death.", "Un guerrier de la mort.", "_t")
t("headless horror", "horreur sans tête", "entity name")
t("A headless gangly humanoid with a large distended stomach. Was captured and tamed by the first master of the arena.", "Un humanoïde dégingandé et sans tête, au ventre gonflé. Il a été capturé et apprivoisé par le premier maître de l'arène.", "_t")
t("#AQUAMARINE#As %s falls all its eyes fall to the ground!", "#AQUAMARINE#Lorsque %s tombe, tous ses yeux tombent au sol !", "logSeen")
t("A gargantuan bone giant resembling a wingless wyrm. He is fully sentient and surprisingly fast.", "Un gigantesque géant osseux ressemblant à un ancien dragon sans ailes. Il est doué de raison et étonnamment rapide.", "_t")
t("A young girl with skin pale as snow. She is small, but deadly in battle, unleashing a constant barrage of ice shards.", "Une jeune fille à la peau blanche comme la neige. Elle est menue, mais redoutable au combat, déchaînant un déluge incessant d'éclats de glace.", "_t")
t("A strong female magician. Years of experience make her a dangerous combatant.", "Une magicienne hors pair. Ses nombreuses années d'expérience font d'elle une adversaire redoutable.", "_t")
t("A massive suit of armor with a massive axe containing a massively cursed person. He is cursed to fight eternally.", "Une armure imposante avec une hache gigantesque, dans laquelle est enfermée une personne lourdement maudite. Il est condamné à se battre éternellement.", "_t")
t("A Cornac fighter of respectable talent. He emerged from nowhere and became the true master of fighting.", "Un combattant Cornac au talent respectable. Sorti de nulle part, il est devenu un véritable maître du combat.", "_t")
t("slinger", "frondeur", "entity name")
t("Ranged fighters coming to the arena looking for wealth and glory, just like you.", "Des combattants à distance qui débarquent dans l'arène en quête de richesse et de gloire, tout comme vous.", "_t")
t("high slinger", "noble frondeur", "entity name")
t("alchemist", "alchimiste", "entity name")
t("blood mage", "mage de sang", "entity name")
t("A man dressed in black robes. You feel weak as you hear his ominous chanting.", "Un homme vêtu d'une robe noire. Vous vous sentez faiblir en entendant ses chants inquiétants.", "_t")
t("hexer", "ensorceleur", "entity name")
t("A man dressed in black robes. You feel a thousand curses being put on you.", "Un homme vêtu d'une robe noire. Vous avez l'impression que mille malédictions s'abattent sur vous.", "_t")
t("rogue", "voyou", "entity name")
t("Stealthy fighters trying to achieve victory with trickery. Be careful or they will steal your sight!", "Des combattants furtifs qui tentent de remporter la victoire par la ruse. Fais attention, ou ils vous prendront par surprise !", "_t")
t("trickster", "tricheur", "entity name")
t("Stealthy ranged fighters trying to achieve victory with trickery. Be careful or they will shoot your heart!", "De furtifs combattants à distance qui tentent de remporter la victoire par la ruse. Faites attention, sinon ils vous transperceront le coeur !", "_t")
t("shadowblade", "lame ténébreuse", "entity name")
t("Stealthy fighters trying to achieve victory with trickery. Be careful or they will steal your life!", "Des combattants furtifs qui tentent de remporter la victoire par la ruse. Faites attention ou ils vous voleront votre vie !", "_t")
t("fire wyrmic", "draconien de feu", "entity name")
t("A fire wyrmic aspiring to win the tournament. He comes paired with an ice wyrmic.", "Un draconien de feu qui aspire à remporter le tournoi. Il fait équipe avec un draconien de glace.", "_t")
t("ice wyrmic", "draconien de glace", "entity name")
t("An ice wyrmic aspiring to win the tournament. He comes paired with a fire wyrmic.", "Un draconien de glace qui aspire à remporter le tournoi. Il fait équipe avec un draconien de feu.", "_t")
t("sand wyrmic", "draconien des sables", "entity name")
t("A sand wyrmic aspiring to win the tournament. He comes paired with a storm wyrmic.", "Un draconien des sables qui aspire à remporter le tournoi. Il fait équipe avec un draconien de l'orage.", "_t")
t("storm wyrmic", "draconien de l'orage wyrmic", "entity name")
t("A storm wyrmic aspiring to win the tournament. He comes paired with a sand wyrmic.", "Un draconien de l'orage qui aspire à remporter le tournoi. Il fait équipe avec un draconien des sables.", "_t")
t("high gladiator", "noble gladiateur", "entity name")
t("great gladiator", "gladiateur formidable", "entity name")
t("A devout soldier.", "Un soldat pieux.", "_t")
t("elf", "elfe", "entity subtype")
t("Warriors from afar. They use the power of light and darkness against you!", "Des guerriers venus de loin. Ils utilisent le pouvoir de la lumière et des ténèbres contre toi !", "_t")
t("sun paladin", "paladin solaire", "entity name")
t("Warriors from afar. They wield the power of light, and a mean sword.", "Des guerriers venus de loin. Ils brandissent le pouvoir de la lumière et manient l'épée avec redoutable habileté.", "_t")
t("star crusader", "croisé stellaire", "entity name")
t("Warriors from afar. They wield the power of light, and a mean sword. Darkness, too.", "Des guerriers venus de loin. Ils brandissent le pouvoir de la lumière et manient l'épée avec redoutable habileté. Et les ténèbres aussi.", "_t")
-- texte non traduit
--[==[
t("Ryal", "Ryal", "entity name")
t("Fryjia Loren", "Fryjia Loren", "entity name")
t("Riala Shalarak", "Riala Shalarak", "entity name")
t("Valfren Loren", "Valfren Loren", "entity name")
t("Rej Arkatis", "Rej Arkatis", "entity name")
t("martyr", "martyr", "entity name")
t("anorithil", "anorithil", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/arena/objects.lua"

t("Arena for dummies", "L'arène pour les nuls", "entity name")
t("A note explaining the arena's scoring rules. Someone must have dropped it.", "Une note expliquant les règles de classement de l'arène. Quelqu'un a dû la laisser tomber.", "_t")
t("a pair of leather boots of disengagement", "une paire de bottes en cuir de désengagement", "entity name")
t("armor", "armure", "entity type")
t("feet", "pieds", "entity subtype")
t("A pair of boots made of leather. They seem to be of exceptional quality.", "Une paire de bottes en cuir. Elles semblent être d'une qualité exceptionnelle.", "_t")
t("a pair of leather boots of phasing", "une paire de bottes en cuir de phase", "entity name")
t("blink to a nearby random location within range %d (based on Magic)", "passe vers un emplacement aléatoire proche situé dans un rayon de %d (basé sur la magie)", "tformat")
t("%s uses %s!", "%s utilise %s !", "logSeen")
t("a pair of leather boots of rushing", "une paire de bottes en cuir de précipitation", "entity name")
t("elm longbow of piercing arrows", "arc long en orme de flèches perçantes", "entity name")
t("rough leather sling of flare", "fronde en cuir brute d'éclat", "entity name")

------------------------------------------------
section "mod-tome/data/zones/arena/zone.lua"

t("The Arena", "L'Arène", "_t")
t("#GOLD#Miniboss round starts!!", "#GOLD#Début du round de Mini-Boss !!", "log")
t("#VIOLET#Boss round starts!!!", "#VIOLET#Début du round de Bboss !!!", "log")
t("#LIGHT_RED#Final round starts!!!!", "#LIGHT_RED#Début du dernier round !!!!", "log")
t("#YELLOW#The gates open!", "#YELLOW#Les portes s'ouvrent !", "log")
t("#LIGHT_RED#The gates close!", "#LIGHT_RED#Les portes se ferment !", "log")
t("RANK UP!!", "MONTÉE EN CLASSEMENT !!", "_t")
t("#LIGHT_GREEN#The public is pleased by your performance! You now have the rank of #WHITE#%s#LIGHT_GREEN#!", "#LIGHT_GREEN#Le public est ravi de votre performance ! Vous avez désormais le rang de #WHITE#%s#LIGHT_GREEN# !", "log")
t("%d kills!", "%d Tués !", "tformat")
t("#YELLOW#You killed %d enemies in a single turn! The public is excited!", "#YELLOW#Vous avez tué %d ennemis en un seul tour ! Le public est en ébullition !", "log")
t("#YELLOW#Items lying around will disappear in #WHITE#%d#YELLOW# turns!#LAST#", "#YELLOW#Les objets qui traînent disparaîtront dans #WHITE#%d#YELLOW# tours !#LAST#", "log")
t("#VIOLET#Boss round!!!", "#VIOLET#Round de Boss !!!", "log")
t("#GOLD#Miniboss round!", "#GOLD#Round de Mini-boss !", "log")
t("#LIGHT_RED#Final round!!!", "#LIGHT_RED#Round Finale !!!", "log")
t("Round Clear! +%s EXP!", "Round terminé ! +%s EXP !", "tformat")
t("%sWave clear!", "%sVague terminé !", "log")
t("%sClear bonus: %s%s%s! Score bonus: %s%s%s! Danger bonus: %s%s%s! Rank bonus: %s%s%s!", "%sBonus de complétion : %s%s%s ! Bonus de score : %s%s%s ! Bonus de danger : %s%s%s ! Bonus de rang : %s%s%s !", "log")
t("%sYour experience increases by %s%d%s!", "%sVotre expérience augmente de %s%d%s !", "log")
t("%sYou earn %s gold for your victory!", "%s Vous gagnez %s pièces d'or pour votre victoire !", "log")
t("Arena mode", "Mode arène", "_t")

------------------------------------------------
section "mod-tome/data/zones/arena-unlock/grids.lua"

t("wall", "mur", "entity name")
t("closed gate", "porte fermée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/arena-unlock/npcs.lua"

t("gladiator", "gladiateur", "entity name")
t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("A menacing man in heavy armor, wielding a mace. He looks battle-hardened.", "Un homme à l'air menaçant, vêtu d'une lourde armure et brandissant une masse. Il a l'air d'un guerrier aguerri.", "_t")
t("halfling slinger", "frondeur halfelin", "entity name")
t("halfling", "halfelin", "entity subtype")
t("A Halfling slinger. He seems adept at combat.", "Un frondeur halfelin. Il semble doué au combat.", "_t")
t("arcane blade", "lame arcanique", "entity name")
t("A Human Arcane Blade. His body shows multiple scars from battle.", "Un humain Lame Arcanique. Son corps porte de nombreuses cicatrices de combat.", "_t")
t("Cornac rogue", "Brigand Cornac", "_t")

------------------------------------------------
section "mod-tome/data/zones/arena-unlock/zone.lua"

t("Derth (Southeast)", "Derth (Sud-Est)", "_t")

------------------------------------------------
section "mod-tome/data/zones/blighted-ruins/grids.lua"

t("unholy circle", "cercle maléfique", "entity name")
t("broken unholy circle", "cercle maléfique brisé", "entity name")

------------------------------------------------
section "mod-tome/data/zones/blighted-ruins/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Necromancer", "Nécromancien", "entity name")
t("A Human dressed in black robes. He mumbles in a harsh tongue. He seems to think you are his slave.", "Un homme vêtu d'une robe noire. Il marmonne dans une langue difficile à comprendre. Il semble croire que tu es son esclave.", "_t")
t("Half-Finished Bone Giant", "Géant Osseux à moitié achevé", "entity name")
t([[A towering creature, made from the bones of hundreds of dead bodies. It is covered by an unholy aura.
This specimen looks like it was hastily assembled and is not really complete yet.]], [[Une créature gigantesque, constituée des os de centaines de cadavres. Elle est enveloppée d'une aura maléfique.
Ce spécimen semble avoir été assemblé à la hâte et n'est pas encore tout à fait achevé.]], "_t")
t("fleshy experiment", "expérience charnelle", "entity name")
t("This pile of rotting flesh twitches and makes horrid noises.", "Ce tas de chair en décomposition tremble et émet des bruits horribles.", "_t")
t("boney experiment", "expérience osseuse", "entity name")
t("This pile of bones appears to move on its own, but it can't seem to organise itself into something dangerous.", "Ce tas d'os semble bouger tout seul, mais il ne parvient pas à se transformer en quelque chose de dangereux.", "_t")
t("sanguine experiment", "expérience sanguine", "entity name")
t("It looks like a giant blood clot. Is that what its creator intended?", "On dirait un caillot de sang géant. Est-ce là l'intention de son créateur ?", "_t")

------------------------------------------------
section "mod-tome/data/zones/blighted-ruins/objects.lua"

t("armor", "armure", "entity type")
t("cloak", "cape", "entity subtype")
t("Cloak of Deception", "Cape de Supercherie", "entity name")
t("black cloak", "cape noire", "_t")
t("A black cloak, with subtle illusion enchantments woven into its very fabric.", "Une cape noire, dont le tissu même est imprégné de subtils enchantements d'illusion.", "_t")
t("journal page", "page de journal", "entity name")
t("A paper scrap, left by the Necromancer.", "Un bout de papier, laissé par le Nécromant.", "_t")

------------------------------------------------
section "mod-tome/data/zones/blighted-ruins/zone.lua"

t("Blighted Ruins", "Ruines Délabrées", "_t")

------------------------------------------------
section "mod-tome/data/zones/briagh-lair/npcs.lua"

t("sand", "sable", "entity subtype")
t("Briagh, Great Sand Wyrm", "Briagh, Grand Ver des Sables", "entity name")
t("A towering sand drake stands before you. This wingless worm is mighty and could easily crush you.", "Un gigantesque dragon des sables se dresse devant vous. Ce ver sans ailes est redoutable et pourrait facilement vous écraser.", "_t")
-- texte non traduit
--[==[
t("dragon", "dragon", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/briagh-lair/objects.lua"

t("Resonating Diamond", "Diamant Résonnant", "entity name")

------------------------------------------------
section "mod-tome/data/zones/briagh-lair/zone.lua"

t("Briagh's Lair", "Antre de Briagh", "_t")

------------------------------------------------
section "mod-tome/data/zones/charred-scar/grids.lua"

t("floor", "sol", "entity type")
t("lava", "lave", "entity subtype")
t("Farportal: the Far East", "Portail Lointain : l'Extrême-Orient", "entity name")
t("A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use.", "Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe.", "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you are back to the far east.", "#VIOLET#Tu franchis le portail tourbillonnant et, en un clin d'oeil, tu te retrouves en Extrême-Orient.", "_t")

------------------------------------------------
section "mod-tome/data/zones/charred-scar/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("human sun-paladin", "paladin solaire humain", "entity name")
t("A Human in shiny plate armour.", "Un humain vêtu d'une armure de plaques étincelante.", "_t")
t("High Sun-Paladin Rodmour", "Grand Paladin Solaire Rodmour", "entity name")
t("Go %s! We will hold the line!", "Allez, %s ! Nous tiendrons nos positions !", "tformat")
t("orc warrior", "guerrier orc", "entity name")
t("A fierce soldier-orc.", "Un féroce soldat-orc.", "_t")
t("Renegade mages from Angolwen, the Sorcerers have set up in the Far East, slowly growing corrupt. Now they must be stopped.", "Mages renégats originaires d'Angolwen, les Sorciers se sont installés en Extrême-Orient, où ils sombrent peu à peu dans la corruption. Il faut désormais les arrêter.", "_t")
t("Damn you, you only postpone your death! Fyrk!", "Maudit soyez-vous, vous ne faites que repousser votre mort ! Fyrk !", "_t")
t("Fyrk, Faeros High Guard", "Fyrk, Garde d'Élite Feuros", "entity name")
t([[Faeros are highly intelligent fire elementals, rarely seen outside volcanoes. They are probably not native to this world.
This one looks even nastier and looks toward you with what seems to be disdain. Flames swirl all around him.]], [[Les Feuros sont des élémentaires du feu extrêmement intelligents, que l'on aperçoit rarement en dehors des volcans. Ils ne sont probablement pas originaires de ce monde.
Celui-ci a l'air encore plus redoutable et te regarde avec ce qui semble être du mépris. Des flammes tourbillonnent tout autour de lui.]], "_t")
t("and a sole piece of char was sent to his masters as a totem", "et un morceau de charbon a été envoyé à ses maîtres en guise de totem", "_t")
-- texte non traduit
--[==[
t("orc", "orc", "entity subtype")
t("shalore", "shalore", "entity subtype")
t("Elandar", "Elandar", "entity name")
t("Argoniel", "Argoniel", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/charred-scar/zone.lua"

t("Charred Scar", "Plaie Craquelée", "_t")
t("Hurry down south while the sun-paladins are holding off the orcs. Make their sacrifice worth it!", "Dépêche-toi de descendre vers le sud pendant que les paladins solaires tiennent les orcs à distance. Fais en sorte que leur sacrifice en vaille la peine !", "_t")

------------------------------------------------
section "mod-tome/data/zones/conclave-vault/grids.lua"

t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("wall", "mur", "entity name")
t("body remains", "restes corporels", "entity name")
t("bone pile", "tas d'os", "entity name")
t("infusion rack", "support pour essences", "entity name")
t("operating table", "table d'opération", "entity name")
t("broken vat", "cuve fêlée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/conclave-vault/npcs.lua"

t("old vats", "vieilles cuves", "entity name")
t("vat", "cuve", "entity subtype")
t("degenerated ogric mass", "masse ogrique dégénérée", "entity name")
t("This huge mass of deformed flesh was probably once an ogre, but something had gone wrong.", "Cette énorme masse de chair difforme était sans doute autrefois un ogre, mais quelque chose a mal tourné.", "_t")
t("ogric abomination", "abomination ogrique", "entity name")
t("This ogre seems to have tried to graft golem parts on its own body. To various interresting results.", "Cet ogre semble avoir tenté de greffer des parties de golem sur son propre corps. Avec des résultats pour le moins surprenants.", "_t")
t("ogre sentry", "sentinelle ogre", "entity name")
t("This greatsword-wielding ogre looks at you with contempt and hatred.", "Cet ogre, armé d'une grande épée, te regarde avec mépris et haine.", "_t")
t("Healer Astelrid", "Astelrid, la Guérisseuse", "entity name")
t("An enormous ogre, clad in a tattered set of robes with an officer's badge.  She clutches a healer's staff, wrapped in casting plaster and scalpels for use as a massive spiked club.", "Une énorme ogresse, vêtue d'une robe en lambeaux ornée d'un insigne d'officier. Elle brandit un bâton de guérisseuse, enveloppé de plâtre et de scalpels, qu'elle utilise comme une énorme massue hérissée de pointes.", "_t")
t("and spliced for experiments", "et assemblés à des fins expérimentales", "_t")
-- texte non traduit
--[==[
t("structure", "structure", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/conclave-vault/objects.lua"

t("log of healer Astelrid", "Journal d'Astelrid, la guérisseuse", "entity name")
t("A very faded note, nearly unreadable.", "Un document très abîmé, presque illisible.", "_t")
t("investigator Churrack note", "Note de l'enquêteur Churrack", "entity name")
t("Astelrid's Clubstaff", "Bâtosse d'Astelrid", "entity name")
t("huge maul", "énorme masse", "_t")
t("Like its former owner, this was once an instrument of altruistic healing, before fury and fear caused its twisting into a sadistic weapon.  Surges of restorative magic can be faintly felt under the layers of plaster and sharp surgical equipment.", "Tout comme son ancien propriétaire, cet objet était autrefois un instrument de guérison altruiste, avant que la fureur et la peur ne le transforment en une arme sadique.  On perçoit encore, faiblement, des vagues de magie régénératrice sous les couches de plâtre et les instruments chirurgicaux tranchants.", "_t")
t("Improves the contribution of primary stats on infusions and runes by 15%", "Augmente de 15% l'apport des statistiques principales aux essences et aux runes", "_t")

------------------------------------------------
section "mod-tome/data/zones/conclave-vault/zone.lua"

t("Old Conclave Vault", "Ancienne Chambre du Conclave", "_t")

------------------------------------------------
section "mod-tome/data/zones/crypt-kryl-feijan/grids.lua"

t("floor", "sol", "entity type")
t("floor", "sol", "entity subtype")
t("sealed door", "porte scellée", "entity name")
t("demonic symbol", "symbole démoniaque", "entity name")
t("altar", "autel", "entity name")

------------------------------------------------
section "mod-tome/data/zones/crypt-kryl-feijan/npcs.lua"

t("This huge demon is covered in darkness. The ripped flesh of its \"mother\" still hangs from its sharp claws.", "Cet immense démon est enveloppé de ténèbres. La chair déchiquetée de sa \"mère\" pend encore à ses griffes acérées.", "_t")
t("and devoured as a demonic breakfast", "et dévoré comme un petit-déjeuner démoniaque", "_t")
t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("A female Human with twisted sigils scored into her naked flesh. Her wrists and ankles are sore and hurt by ropes and chains. You can discern great beauty beyond the stains of blood covering her skin.", "Une femme humaine dont la peau nue est marquée de sinistres symboles. Ses poignets et ses chevilles sont meurtris et endoloris par les cordes et les chaînes. On devine une grande beauté derrière les taches de sang qui recouvrent sa peau.", "_t")
t("Acolyte of the Sect of Kryl-Feijan", "Acolyte de la secte de Kryl-Feijan", "entity name")
t("elf", "elfe", "entity subtype")
t("Black-robed Elves with a mad look in their eyes.", "Des elfes en robe noire et au regard fou.", "_t")
t([[The woman seems to be freed from her bonds.
She stumbles on her feet, her naked body still dripping in blood. 'Please get me out of here!']], [[La femme semble avoir été libérée de ses liens.
Elle titube, le corps nu encore ruisselant de sang. 'S'il vous plaît, sortez-moi d'ici !']], "_t")
-- texte non traduit
--[==[
t("Kryl-Feijan", "Kryl-Feijan", "entity name")
t("Melinda", "Melinda", "entity name")
t("Melinda", "Melinda", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/crypt-kryl-feijan/objects.lua"

t("Writhing Essence of Nightmares", "Essence Tourmentée des Cauchemars", "entity name")
t("Whispers seem to ceaselessly emanate from this writhing mass of black tentacles, murmuring unspeakable horrors into the ears of any unfortunate enough to hear them.", "Des murmures semblent jaillir sans discontinuer de cette masse tortueuse de tentacules noirs, chuchotant des horreurs indicibles à l'oreille de quiconque a le malheur de les entendre.", "_t")
t("writhing mindstar", "étoile d'âme tourmenté", "_t")

------------------------------------------------
section "mod-tome/data/zones/crypt-kryl-feijan/zone.lua"

t("Dark crypt", "Sombre Crypte", "_t")
t("Crypt", "Crypte", "_t")
t("You hear an eerie chanting echoing from a distance.", "Vous entendez un chant sinistre résonner au loin.", "_t")
t("The chanting grows louder. You hear a sudden high-pitched scream.", "Les chants s'intensifient. Vous entendez soudain un cri strident.", "_t")
t("The cultists are about to sacrifice the woman. Stop them!", "Les cultistes s'apprêtent à sacrifier une femme. Stoppez-les !", "_t")
t("The woman lets out a sudden ear-splitting scream that turns from pain to horror as her stomach is ripped open from within by long dark claws. A towering black demon arises, rending her flesh to shreds, and replacing her dying scream with a terrifying roar.", "La femme pousse soudain un cri perçant qui passe de la douleur à l'horreur alors que son ventre est déchiré de l'intérieur par de longues griffes sombres. Un démon noir et imposant surgit, lui déchiquetant la chair, et remplaçant son cri d'agonie par un rugissement terrifiant.", "_t")
t("You cannot abandon Melinda here!", "Vous ne pouvez pas abandonner Melinda ici !", "_t")

------------------------------------------------
section "mod-tome/data/zones/daikara/grids.lua"

t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads... somewhere.", "La faille mène... quelque part.", "_t")
t("Temporal Rift", "Faille Temporelle", "_t")
t("Are you sure you want to enter? There's no telling where you will end up or if you will be able to make it back.", "Êtes-vous sûr de vouloir entrer ? Nul ne sait où vous allez atterrir ni si vous pourrez revenir.", "_t")
t("The rift is too unstable to cross it.", "La faille est trop instable pour être franchie.", "log")

------------------------------------------------
section "mod-tome/data/zones/daikara/npcs.lua"

t("ice", "glace", "entity subtype")
t("Rantha the Worm", "Rantha le Ver", "entity name")
t("Claws and teeth. Ice and death. Dragons are not all extinct it seems...", "Griffes et crocs. Glace et mort. Il semblerait que les dragons ne soient pas tous éteints...", "_t")
t("and fed to the hatchlings", "et donnés à manger aux petits", "_t")
t("I have heard there is a dragon hunter in the Daikara that is unhappy about the wyrm being already dead.", "J'ai entendu dire qu'il y avait un chasseur de dragons dans le Daikara qui était mécontent que l'ancien dragon soit déjà mort.", "_t")
t("fire", "feu", "entity subtype")
t("Varsha the Writhing", "Varsha le Tourmentée", "entity name")
t("Claws and teeth. Fire and death. Dragons are not all extinct it seems...", "Griffes et crocs. Feu et mort. Il semblerait que les dragons ne soient pas tous éteints...", "_t")
t("Massok the Dragonslayer", "Massok, le Tueur de Dragons", "entity name")
t("A huge and heavily-scarred orc with a gigantic sword. His helm is fashioned from a dragon's skull.", "Un orc immense et couvert de cicatrices, armé d'une épée gigantesque. Son casque est façonné à partir d'un crâne de dragon.", "_t")
-- texte non traduit
--[==[
t("dragon", "dragon", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/daikara/objects.lua"

t("daikara expedition note", "Notes de l'expédition de Daikara", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")
t("Rune of the Rift", "Rune de la Faille", "entity name")

------------------------------------------------
section "mod-tome/data/zones/daikara/zone.lua"

t("BOOM!", "BOOM !", "_t")
t([[As you walk toward the Daikara you can not fail to notice the huge volcano that erupts in the center of it, right where the path is taking you.
You see pyroclasts ejected from the heart of the volcano, they look relatively harmless but very impressive.]], [[En vous dirigeant vers le Daikara, vous ne pouvez pas manquer de remarquer l'immense volcan qui entre en éruption en son centre, juste là où le sentier vous mène.
Vous voyez des projections volcaniques éjectées du coeur du volcan. Elles semblent relativement inoffensives, mais sont très impressionnantes.]], "_t")
-- texte non traduit
--[==[
t("Daikara", "Daikara", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/deep-bellow/grids.lua"

t("The Iron Council (Dwarven empire main city)", "Le Conseil de Fer (ville principale de l'empire Nain)", "entity name")

------------------------------------------------
section "mod-tome/data/zones/deep-bellow/npcs.lua"

t("The Mouth", "La Bouche", "entity name")
t("\"From bellow, it devours.\"", "\"D'en bas, il dévore.\"", "_t")
t("and revived as a screeching drem bat", "et renaît sous la forme d'une chauve-souris hurlante", "_t")
t("#CRIMSON#%s seems invulnerable, there must be an other way to kill it!", "#CRIMSON#%s semble invulnérable, il doit bien y avoir un autre moyen de le tuer !", "logSeen")
t("I have heard a dwarf whispering about some abomination in the deep bellow.", "J'ai entendu un nain murmurer qu'une abomination se cachait dans le Grondement des Profondeurs.", "_t")
t("slimy crawler", "insecte limaceux", "entity name")
t([[This disgusting... thing crawls on the floor toward you with great speed.
It seems to come from the digestive system of the mouth.]], [[Cette chose répugnante rampe sur le sol dans ta direction à toute vitesse.
Elle semble provenir du système digestif de la bouche.]], "_t")
t("#AQUAMARINE#With the Mouth's death its crawler also falls lifeless on the ground!", "#AQUAMARINE#Avec la mort de la Bouche, son rampeur s'effondre lui aussi, sans vie, sur le sol !", "logSeen")
t("#AQUAMARINE#As #Source# falls you notice that #Target# seems to shudder in pain!", "#AQUAMARINE#Lorsque #Source# tombe vous remarquez que #Target# semble frémir de douleur !", "logCombat")
t("The Abomination", "L'Abomination", "entity name")
t("A horrid mass of pustulent flesh, sinew, and bone; this creature seems to constantly be in pain. Two heads glare malevolently at you, an intruder in its domain.", "Une horrible masse de chair purulente, de tendons et d'os qui semble souffrir en permanence. Ses deux têtes te fixent d'un regard malveillant, toi, l'intrus sur son territoire.", "_t")
t("A parchment falls to the floor near The Abomination.", "Un parchemin tombe par terre près de l'Abomination.", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/deep-bellow/objects.lua"

t("Deep Bellow excavation report %d", "Rapport d'excavation du Grondement des Profondeurs %d", "tformat")
t("A paper scrap.", "Un bout de papier.", "_t")
t("letter to Rolf (3)", "Lettre à Rolf (3)", "entity name")
t("letter to Weisman (4)", "Lettre à Weisman (4)", "entity name")
t("Last Will of Rolf", "Testament de Rolf", "entity name")

------------------------------------------------
section "mod-tome/data/zones/deep-bellow/zone.lua"

t("The Deep Bellow", "Le Grondement des Profondeurs", "_t")

------------------------------------------------
section "mod-tome/data/zones/demon-plane/grids.lua"

t("Demonic Portal", "Portail Démoniaque", "entity name")
t("This portal seems to be connected with Maj'Eyal; you could probably use it to go back.", "Ce portail semble être relié à Maj'Eyal. Vous pourriez probablement l'utiliser pour y retourner.", "_t")
t("Back and there again", "Aller et Revenir", "_t")
t("Enter the portal back to Maj'Eyal? (Warning loot Draebor first)", "Passez le portail pour retourner à Maj'Eyal ? (Attention : pillez Draebor en premier)", "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you are back to Maj'Eyal, near the Daikara.", "#VIOLET#Vous franchissez le portail tourbillonnant et, en un clin d'oeil, vous vous retrouvez à Maj'Eyal, près de Daikara.", "logPlayer")
t("Stay", "Rester", "_t")
t("Enter", "Entrer", "_t")

------------------------------------------------
section "mod-tome/data/zones/demon-plane/npcs.lua"

t("demon", "démon", "entity type")
t("minor", "mineur", "entity subtype")
t("Draebor, the Imp", "Draebor, le Diablotin", "entity name")
t("An intensely irritating git of a monster.", "Un monstre vraiment insupportable.", "_t")
t("Back and there again", "Aller et Revenir", "_t")
t("As the annoying imp falls a portal appears under its corpse.", "Alors que le petit diablotin agaçant s'écroule, un portail apparaît sous son cadavre.", "_t")

------------------------------------------------
section "mod-tome/data/zones/demon-plane/objects.lua"

t("Shifting Boots", "Bottes de Mouvement", "entity name")
t("pair of shifting boots", "paire de bottes de mouvement", "_t")
t("Those leather boots can make anybody as annoying as their former possessor, Draebor.", "Ces bottes en cuir peuvent rendre n'importe qui aussi insupportable que leur ancien propriétaire, Draebor.", "_t")
t("blink to a nearby random location within range %d (based on Magic)", "passe vers un emplacement aléatoire proche situé dans un rayon de %d (basé sur la magie)", "tformat")
t("%s taps %s %s together!", "%s tape %s %s ensemble !", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/demon-plane/zone.lua"

t("Fearscape", "Plan de la Peur", "_t")

------------------------------------------------
section "mod-tome/data/zones/demon-plane-spell/grids.lua"

t("#Source# burns #Target#!", "#Source# brûle #Target# !", "logCombat")
t("#Source# heals #Target#!", "#Source# soigne #Target# !", "logCombat")

------------------------------------------------
section "mod-tome/data/zones/demon-plane-spell/zone.lua"

t("Fearscape", "Plan de la Peur", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreadfell/grids.lua"

t("sign post with a note", "Pancarte avec une note", "entity name")

------------------------------------------------
section "mod-tome/data/zones/dreadfell/npcs.lua"

t("undead", "mort-vivant", "entity type")
t("The Master", "Le Maître", "entity name")
t("A terrifying vampiric figure of power, with flowing robes and an intense aura of fright.  His cold, sinewy flesh seems to cling to this world through greed and malice, and his eyes betray a strength of mind beyond any puny mortal.  All nearby are utterly subservient to his will, though he stands aloof from them, as if to say he needs not the pathetic meddling of minions to help him overcome his foes.  Your eyes are drawn to a dark staff in his hands which seems to suck the very life from the air around it.  It looks ancient and dangerous and terrible, and the sight of it fills you with fervent desire.", "Une terrifiante figure vampirique empreinte de puissance, vêtue d'une robe flottante et dégageant une intense aura de terreur. Sa chair froide et nerveuse semble s'accrocher à ce monde par la cupidité et la malveillance, et ses yeux trahissent une force d'esprit qui dépasse celle de n'importe quel insignifiant mortel. Tous ceux qui l'entourent sont totalement soumis à sa volonté, bien qu'il se tienne à l'écart d'eux, comme pour dire qu'il n'a pas besoin de l'intervention de quelques serviteurs pathétique pour l'aider à vaincre ses ennemis. Ton regard est attiré par un bâton sombre qu'il tient entre ses mains et qui semble aspirer la vie même de l'air qui l'entoure. Il semble ancien, dangereux et terrible, et sa vue te remplit d'un désir ardent.", "_t")
t("and raised as his tortured undead thrall", "et élevé comme son esclave mort-vivant torturé", "_t")
t("It has been months since the hero cleansed the Dreadfell, yet rumours are growing: evil is back.", "Plusieurs mois se sont écoulés depuis que le héros a purifié Tombeffroie, et pourtant les rumeurs se multiplient : le mal est de retour.", "_t")
t("skeleton", "squelette", "entity subtype")
t("Pale Drake", "Dragonnet Blafard", "entity name")
t("A malevolent skeleton archmage that has taken control of the Dreadfell since the Master's demise.", "Un maléfique squelette archimage qui a pris le contrôle de Tombeffroie depuis la disparition du Maître.", "_t")
t("ghoul", "goule", "entity subtype")
t("Borfast the Broken", "Borfast le Brisé", "entity name")
t([[Thick skin hangs loosely from this short, shambling form. Tufts of hair sticking out from its chin give evidence of a once magnificent dwarven beard. Half its face seems to have been seared in acid at some point, the flesh melted away from the skull and an eyeball drooping low from its socket. There is a unique sadness to its eyes, and a slump of resignation to its gait.
What proud hero of renown was this before he was condemned to such a terrible fate?]], [[Une peau épaisse pend mollement de ce corps trapu et dégingandé. Des touffes de poils qui dépassent de son menton témoignent d'une magnifique barbe naine d'antan. La moitié de son visage semble avoir été brûlée à l'acide, la chair fondue et détachée du crâne, un oeil pend hors de son orbite. Ses yeux expriment une tristesse singulière, et sa démarche est empreinte d'une résignation abattue.
Quel fier et célèbre héros était-ce donc avant d'être condamné à un si terrible destin ?]], "_t")
t("and offered to his dark Master", "et offerte à son sombre Maître", "_t")
t("ghost", "fantôme", "entity subtype")
t("Aletta Soultorn", "Aletta l'Âme Tordue", "entity name")
t([[What once must have been an enchantingly beautiful Higher woman now looks to be a ghost of utter despair. Her thin, elegant form ripples gently in the air, whilst her tattered robes seem oddly still. The ghost's face looks jittery and pained whilst her wild, glowing eyes move rapidly back and forth in their sockets.
Now and then she seems to see something and her jaw pulls back, her whole face splitting apart as she shrieks an unholy cry of pain and torment.]], [[Ce qui devait être jadis une femme noble d'une beauté enchanteresse apparaît désormais comme le fantôme d'un désespoir absolu. Sa silhouette fine et élégante ondule doucement dans l'air, tandis que ses robes en lambeaux semblent étrangement immobiles. Le visage du fantôme paraît tremblant et douloureux, tandis que ses yeux sauvages et brillants se déplacent rapidement d'avant en arrière dans leurs orbites.
Par moments, elle semble apercevoir quelque chose, sa mâchoire se rétracte, son visage se déchire tandis qu'elle pousse un cri impie de douleur et de tourment.]], "_t")
t("and offered to her dark Master", "et offert à sa sombre Maîtresse", "_t")
t("Filio Flightfond", "Filio Tendrevol", "entity name")
t([[A short, furtive-looking skeleton with padded feet. He moves quickly and silently, and seems to meld into the shadows with ease. In one hand he holds a sling, and the other a short dagger.
There is a cunning air to his hollow skull, and his empty sockets reveal nothing of what tricks and tactics he has planned.]], [[Un squelette petit et furtif, aux pieds rembourrés. Il se déplace rapidement et silencieusement, et semble se fondre dans l'ombre avec aisance. D'une main, il tient une fronde, de l'autre une courte dague.
Son crâne creux dégage une impression de ruse, et ses orbites vides ne laissent rien transparaître des stratagèmes qu'il a ourdis.]], "_t")
-- texte non traduit
--[==[
t("vampire", "vampire", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/dreadfell/objects.lua"

t("paper scrap", "bouts de papier", "entity name")
t("A smudged poem chalked on a dark piece of slate", "Un poème illisible, tracé à la craie sur une ardoise", "_t")
t("A poem written in scribbled, child-like writing", "Un poème griffonnée, écrit de façon enfantine", "_t")
t("A poem written in an elegant Gothic script", "Un poème écrit d'une élégante manière gothique", "_t")
t("a letter from the Master", "une lettre du Maître", "entity name")
t("A letter written in a bold, commanding script", "Une lettre écrite de manière franche et impérieuse", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreadfell/zone.lua"

t("Dreadfell", "Tombeffroie", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreadfell-ambush/npcs.lua"

t("Ukruk the Fierce", "Ukruk le Féroce", "entity name")
t("This ugly orc looks really nasty and vicious. He is obviously looking for something and bears an unknown symbol on his shield.", "Cet orc hideux a l'air vraiment méchant et vicieux. Il cherche visiblement quelque chose et porte un symbole inconnu sur son bouclier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreadfell-ambush/objects.lua"

t("hastily written log", "journal rédigé à la hâte", "entity name")
t("A paper scrap, left by Ukruk.", "Un bout de papier, laissé par Ukruk.", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreadfell-ambush/zone.lua"

t("Ambush!", "Embuscade !", "_t")

------------------------------------------------
section "mod-tome/data/zones/dreams/grids.lua"

t("floor", "sol", "entity type")
t("grass", "herbe", "entity subtype")
t("Dream Portal", "Portail Onirique", "entity name")
t("wall", "mur", "entity type")
t("mouse hole", "trou de souris", "entity name")
t("A hole small enough that only you can go through.", "Un trou suffisamment petit pour que vous seul puissiez y passer.", "_t")
t("Dreamstone", "Pierre des Rêves", "entity name")
t("You touch the dreamstone and it disappears. You feel better.", "Vous touchez la pierre des rêves et elle disparaît. Vous vous sentez mieux.", "logPlayer")
t("bamboo hut", "hutte en bambou", "entity subtype")
t("weird floor", "sol étrange", "entity name")
t("bamboo wall", "mur en bambou", "entity name")
t("floor", "sol", "entity subtype")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")

------------------------------------------------
section "mod-tome/data/zones/dreams/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("yeek illusion", "illusion yeek", "entity name")
t("What?!", "Quoi ?!", "_t")
t("Who are you?", "Qui êtes vous ?", "_t")
t("What do you want?", "Que voulez vous ?", "_t")
t("Why are you here?", "Pourquoi êtes-vous ici ?", "_t")
t("Where are you going?", "Où allez vous ?", "_t")
t("Do you have anything worth living for?", "Avez vous quelque chose pour continuer a vivre ?", "_t")
t("GRrrrrrllllll!", "GRrrrrrllllll !", "_t")
t("lost wife", "femme perdue", "entity name")
t("bloated horror", "horreur bouffie", "entity subtype")
t("Your wife has been turned into a giant, bloated form that towers above you. Mucus and slime ooze from every orifice, dripping onto the floor. The sight and the smell make you retch.", "Votre femme s'est transformée en une forme géante et boursouflée qui vous domine de toute sa hauteur. Du mucus et de la gelée visqueuse suintent de tous ses orifices et dégoulinent sur le sol. La vue et l'odeur de cette chose vous donnent la nausée.", "_t")
-- texte non traduit
--[==[
t("yeek", "yeek", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/dreams/zone.lua"

t("Dreams", "Rêves", "_t")
t("Dream of vulnerability", "Rêve de vulnérabilité", "_t")
t("Dream of loss", "Rêve de perte", "_t")
t("Dream ???", "Rêve ???", "_t")
t("frail mouse", "souris fragile", "_t")
t([[The noxious fumes have invaded all your body, you suddenty fall into a deep slumber...
... you feel weak ...
... you feel unimportant ...
... you feel like ... food ...
You feel like running away!]], [[Les émanations toxiques vous envahissent, vous sombrez soudain dans un profond sommeil...
... vous vous sentez faible...
... vous vous sentez insignifiant...
... vous avez envie de... manger...
Vous avez envie de fuir !]], "_t")
t([[As your mind-mouse enters the dream portal you suddenly wake up.
You feel good!]], [[Lorsque votre esprit-souris franchit le portail des rêves, vous vous réveillez brusquement.
Vous vous sentez bien !]], "_t")
t("lost man", "homme perdu", "_t")
t([[The noxious fumes have invaded all your body, you suddenty fall into a deep slumber...
... you feel you forgot something ...
... you feel lost ...
... you feel sad ...
You forgot your wife! Find her!]], [[Les émanations toxiques vous envahissent, vous sombrez soudain dans un profond sommeil...
... vous avez l'impression d'avoir oublié quelque chose...
... vous vous sentez perdu...
... vous vous sentez triste...
Vous avez oublié votre femme ! Retrouvez-la !]], "_t")
t([[As you enter the dream portal you suddenly wake up.
You feel good!]], [[En franchissant le portail des rêves, vous vous réveillez brusquement.
Vous vous sentez bien !]], "_t")
t("%s has %d stat point(s) to spend. Press p to use them.", "%s possède %d point(s) de stats à dépenser. Appuyez sur p pour les utiliser.", "log")
t("Deep slumber...", "Un profond sommeil...", "_t")
t([[As you die in a dream you suddenly wake up.
Poisonous fumes take their toll on your body!]], [[Vous mourez dans votre rêve et vous vous réveillez soudainement.
Des émanations toxiques ravagent votre corps !]], "_t")

------------------------------------------------
section "mod-tome/data/zones/dreamscape-talent/grids.lua"

t("floor", "sol", "entity type")
t("cloud", "nuage", "entity subtype")
t("floor", "sol", "entity name")

------------------------------------------------
section "mod-tome/data/zones/dreamscape-talent/zone.lua"

t("Dreamscape", "Monde Onirique", "_t")

------------------------------------------------
section "mod-tome/data/zones/eidolon-plane/npcs.lua"

t("unknown", "inconnu", "entity type")
t("unknown", "inconnu", "entity subtype")
t("The Eidolon", "L'Eidolon", "entity name")
t("A ripple in the void that somehow seems... alive, this creature stares at you with interest.", "Une ondulation dans le vide qui semble en quelque sorte ... vivante, cette créature vous regarde avec intérêt.", "_t")

------------------------------------------------
section "mod-tome/data/zones/eidolon-plane/zone.lua"

t("Eidolon Plane", "Le plan de l'Eidolon Plane", "_t")
t("The Eidolon Plane seems not to physically exist in the same way the normal world does. You cannot seem to drop anything here. %s comes back into your backpack.", "Le plan de l'Eidolon ne semble pas exister physiquement de la même manière que le monde normal. Vous ne pouvez pas sembler laisser quoi que ce soit ici. %s revient dans votre sac à dos.", "logPlayer")
t("#LIGHT_RED#You are sent back to the material plane!", "#LIGHT_RED#Vous êtes renvoyé dans le plan matériel !", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/eruan/grids.lua"

t("Farportal: Charred Scar", "Portail lointain : Plaie Craquelée", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go to the west, to Charred Scar. A fiery volcano that can only spell death...]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener à l'ouest, vers la Plaie Craquelée. Un volcan en éruption synonyme de mort...]], "_t")
t("#VIOLET#You enter the swirling portal while it fades away and in the blink of an eye you set foot on hellish land, the heart of a volcano...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant tandis qu'il disparaît et, en un clin d'oeil, vous posez le pied sur une terre infernale, au coeur d'un volcan...", "_t")

------------------------------------------------
section "mod-tome/data/zones/eruan/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Sun Paladin Guren", "Paladin Solaire Guren", "entity name")
t("A Human warrior, clad in shining plate armour. Power radiates from him.", "Un guerrier humain, vêtu d'une armure de plates étincelante. Il dégage une puissance incroyable.", "_t")

------------------------------------------------
section "mod-tome/data/zones/eruan/zone.lua"


-- texte non traduit
--[==[
t("Erúan", "Erúan", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/flooded-cave/npcs.lua"

t("water", "eau", "entity subtype")
t("Ukllmswwik the Wise", "Ukllmswwik le Sage", "entity name")
t("It looks like a cross between a shark and a dragon, only nastier.", "On dirait un croisement entre un requin et un dragon, en plus méchant.", "_t")
-- texte non traduit
--[==[
t("dragon", "dragon", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/flooded-cave/zone.lua"

t("Flooded Cave", "Grotte Inondée", "_t")

------------------------------------------------
section "mod-tome/data/zones/gladium/grids.lua"

t("Gladium Control Orb", "Orbe de Contrôle de Gladium", "entity name")
t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("glass wall", "mur en verre", "entity name")

------------------------------------------------
section "mod-tome/data/zones/gladium/zone.lua"

t("Fortress Gladium", "Forteresse Gladium", "_t")

------------------------------------------------
section "mod-tome/data/zones/golem-graveyard/grids.lua"

t("the remains of Atamathon", "les vestiges d'Atamathon", "entity name")
t([[This giant golem was constructed by the Halflings during the Pyre Wars to fight the orcs, but was felled by Garkul the Devourer.
Its body is made of marble, its joints of solid voratun, and its sole eye of purest ruby; the other one seems to be missing. At over 40 feet tall, it towers above you.
Someone foolish has tried to reconstruct it, but was unable to complete the task; the golem needs another eye to be complete.]], [[Ce golem géant fut construit par les Halfelins durant l'ère du Bûcher pour combattre les orcs, mais il fut terrassé par Garkul le Dévoreur.
Son corps est de marbre, ses articulations de voratun massif, et son unique oeil d'un rubis pur et l'autre oeil semble avoir disparu. Il vous domine du haut de ses douze mètres.
Un imbécile a tenté de le reconstruire, mais n'a pas réussi à mener à bien sa tâche. Le golem a besoin d'un oeil supplémentaire pour être complet.]], "_t")
t("It seems that your %s is made to fit inside the empty eye socket of Atamathon. This is probably very unwise.", "Il semblerait que votre %s soit conçu pour s'insérer dans l'orbite vide d'Atamathon. Ce n'est probablement pas une bonne idée.", "tformat")
t("The socket seems broken.", "La cavité semble cassée", "log")
t("#LIGHT_RED#As you insert the gem the golem starts to shake. All its systems and magics are reactivating.", "#LIGHT_RED#Lorsque vous insérez la gemme, le golem se met à trembler. Tous ses systèmes et sa magie se réactivent.", "log")
t("#LIGHT_RED#Atamathon walks the world again, but without control.", "#LIGHT_RED#Atamathon foule à nouveau le monde, mais sans contrôle.", "log")
t("Activating defenses. Targetting hostile. **DESTRUCTION**!", "Activation des défenses. Ciblage des ennemis. **DESTRUCTION** !", "_t")
t("Insert", "Insérer", "_t")
t("Cancel", "Annuler", "_t")
-- texte non traduit
--[==[
t("Atamathon", "Atamathon", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/golem-graveyard/npcs.lua"

t("Atamathon the Giant Golem", "Atamathon le Golem Géant", "entity name")
t("This giant golem was constructed by the Halflings during the Pyre Wars to fight the orcs, but was felled by Garkul the Devourer. Someone foolish has tried to reconstruct it, but has lost control of it, and now it rampages in search of its original creators, who are long dead. Its body is made of marble, its joints of solid voratun, and its eyes of purest ruby. At over 40 feet tall, it towers above you, and its crimson orbs seem to glow with rage.", "Ce golem colossal fut construit par les Halfelins durant l'ère du Bûcher pour combattre les orcs, mais il fut terrassé par Garkul le Dévoreur. Un imbécile tenta de le reconstruire mais en perdit le contrôle et à présent il sème la terreur à la recherche de ses créateurs originaux, morts depuis longtemps. Son corps est en marbre, ses articulations en voratun massif, et ses yeux en rubis pur. Haut de plus de douze mètres, il vous domine de toute sa hauteur, et ses orbes cramoisies semblent irradier de rage.", "_t")
t("DESTROY!", "DÉTRUIRE !", "_t")
t("LIFE-ENDING SYSTEMS ACTIVATED!", "SYSTÈMES DE CESSATION DE VIE ACTIVÉS !", "_t")
t("GLORY TO THE HALFLINGS!", "GLOIRE AUX HALFELIN !", "_t")
t("YOUR DEATH IS NECESSARY", "VOTRE MORT EST NÉCESSAIRE", "_t")
t("ACTIVATING PAIN GIVING SUBMODULES!", "ACTIVATION DES SOUS-MODULES DE DOULEUR !", "_t")
t("YOUR LIFE WILL END, PLEASE DO NOT RESIST!", "VOTRE VIE VA PRENDRE FIN, VEUILLEZ NE PAS RÉSISTER !", "_t")
t("RESISTANCE IS FUTILE, YOUR WILL BE EXTERMINATED!", "TOUTE RÉSISTANCE EST INUTILE, VOUS SEREZ EXTERMINÉS !", "_t")
t("PLEASE STAY STEADY AS YOU ARE ERASED FROM THE WORLD!", "VEUILLEZ RESTER IMMOBILE PENDANT QUE VOUS ÊTES EFFACÉ DU MONDE !", "_t")
t("EXECUTE PHASE COMMENCING!", "LANCEMENT DE LA PHASE D'EXÉCUTION !", "_t")

------------------------------------------------
section "mod-tome/data/zones/golem-graveyard/objects.lua"

t("red", "rouge", "entity subtype")
t("Atamathon's Ruby Eye", "Oeil en Rubis d'Atamathon", "entity name")
t([[One of the ruby eyes of the legendary giant golem Atamathon.
It is said it was made by the halflings during the Age of Pyre as a weapon against the orcs. Even though it was destroyed, it managed to deal a crippling blow by killing their leader, Garkul the Devourer.]], [[L'un des yeux en rubis du légendaire golem géant Atamathon.
On raconte qu'il fut forgé par les Halfelins durant l'Ère du Bûcher comme arme contre les orcs. Bien qu'il ait été détruit, il parvint à porter un coup fatal en tuant leur chef, Garkul le Dévoreur.]], "_t")

------------------------------------------------
section "mod-tome/data/zones/golem-graveyard/zone.lua"

t("Golem Graveyard", "Cimetière de Golems", "_t")

------------------------------------------------
section "mod-tome/data/zones/gorbat-pride/grids.lua"

t("floor", "sol", "entity subtype")
t("floor", "sol", "entity type")
t("floor", "sol", "entity name")
t("wall", "mur", "entity type")
t("roost", "perchoir", "entity subtype")
t("wall", "mur", "entity name")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")
t("sand", "sable", "entity subtype")
t("huge loose rock", "énorme rocher instable", "entity name")
t("This rock seems to have been sealed off. You need to find a way to open it.", "Ce passage semble scellé. Il faut trouver un moyen de l'ouvrir.", "_t")
t("#VIOLET#You hear a rock crumbling opening.", "#VIOLET#Vous entendez quelque chose qui s'effrite et vous ouvre la voie.", "log")

------------------------------------------------
section "mod-tome/data/zones/gorbat-pride/npcs.lua"

t("Gorbat, Supreme Wyrmic of the Pride", "Gorbat, Draconien Suprême de la Fierté", "entity name")
t("An orc with scaly skin, claws and a pair of small wings on his back.", "Un orc à la peau écailleuse, doté de griffes et d'une paire de petites ailes dans le dos.", "_t")
t("and fed to the hatchlings", "et donnés à manger aux petits", "_t")

------------------------------------------------
section "mod-tome/data/zones/gorbat-pride/objects.lua"

t("draft note", "note brouillonée", "entity name")
t("A note.", "Une note", "_t")

------------------------------------------------
section "mod-tome/data/zones/gorbat-pride/zone.lua"

t("Gorbat Pride", "Fierté de Gorbat", "_t")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/grids.lua"

t("entrance to a slimy pit", "entrée d'une fosse vaseuse", "entity name")
t("training dummy", "mannequin d'entraînement", "entity name")
t("training", "entraînement", "entity type")
t("dummy", "mannequin", "entity subtype")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/mapscripts/last.lua"

t("Combat Trainer #rng#", "Instructeur de Combat #rng#", "_t")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/mapscripts/main.lua"

t("Combat Trainer #rng#", "Instructeur de Combat #rng#", "_t")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/npcs.lua"

t("Grushnak, Battlemaster of the Pride", "Grushnak, Maître de guerre de la Fierté", "entity name")
t("An old orc, covered in battle scars, he looks fierce and very, very, dangerous.", "Un vieil orc, couvert de cicatrices de bataille, il a l'air féroce et très, très dangereux.", "_t")
t("and mounted on the barracks wall", "et fixé au mur de la caserne", "_t")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/objects.lua"

t("draft note", "note brouillonée", "entity name")
t("A note.", "Une note", "_t")
t("The Legend of Garkul", "La Légende de Garkul", "entity name")
t("The Legend of Garkul the Devourer, mightiest of all orcs.", "La légende de Garkul le Dévoreur, le plus puissant de tous les orcs.", "_t")

------------------------------------------------
section "mod-tome/data/zones/grushnak-pride/zone.lua"

t("Grushnak Pride", "Fierté de Grushnak", "_t")

------------------------------------------------
section "mod-tome/data/zones/halfling-ruins/npcs.lua"

t("Subject Z", "Sujet Z", "entity name")
t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("This seems to be the 'subject Z' the notes spoke about. He looks human, but this cannot be -- he would be about five thousand years old!", "Il semblerait que ce soit le 'sujet Z' dont parlaient les notes. Il a une apparence humaine, mais c'est impossible : il aurait environ cinq mille ans !", "_t")
t("and bloodily smeared across the granite walls", "et maculés de sang sur les murs de granit", "_t")
t("Sacrifice for the Way!", "Sacrifice pour la Voie !", "_t")
t("#LIGHT_RED#Intense fight", "#LIGHT_RED#Combat intense", "_t")
t([[As you approach you come upon an other Wayist and receive a very clear mental message:
#{italic}##UMBER#RUN AWAY! I am done for but you can save yourself still!#{normal}#]], [[En vous approchant, vous rencontrez un autre adepte de la Voie et recevez un message mental très clair :
#{italic}##UMBER#FUYEZ ! Je suis perdu, mais vous pouvez encore vous sauver !#{normal}#]], "_t")
t("#GOLD#You hastily activate your Rod of Recall, vowing to come back later!", "#GOLD#Vous activez précipitamment votre Bâtonnet de Rappel, jurant de revenir plus tard !", "say")
t("Space around you starts to dissolve...", "L'espace autour de vous commence à se dissoudre...", "logPlayer")
t("Emergency recall", "Rappel d'urgence", "_t")
t("Stay and fight!", "Restez et combattez !", "_t")
t("Halfling?! DIE!!!!!", "Halfelin ?! MEURS !!!!!", "_t")
t("The Way sent you?", "La Voie vous a envoyé ?", "_t")
t("You.. saved me?", "Vous... m'avez sauvé ?", "_t")
t("Yeek Wayist", "Yeek de la Voie", "entity name")
t("This creature is about as tall as a halfling. It is covered in white silky fur and has a disproportionate head. The weirdest thing about it though, its weapon simply floats in front of it.", "Cette créature est à peu près aussi grande qu'un halfelin. Elle est recouverte d'une fourrure blanche et soyeuse et sa tête est disproportionnée. Mais le plus étrange, c'est que son arme flotte devant elle.", "_t")
-- texte non traduit
--[==[
t("yeek", "yeek", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/halfling-ruins/objects.lua"

t("research log of halfling mage Hompalan", "journal de recherche du mage halfelin Hompalan", "entity name")
t("A very faded research note, nearly unreadable.", "Une note de recherche très effacée, presque illisible.", "_t")
t("order for Director Hompalan", "commande pour le directeur Hompalan", "entity name")
t("A very faded note, nearly unreadable.", "Un document très abîmé, presque illisible.", "_t")
t("Yeek-fur Robe", "Robe en fourrure de Yeek", "entity name")
t("sleek fur robe", "robe de fourrure élégante", "_t")
t("A beautifully soft robe of fine white fur. It looks designed for a halfling noble, with glorious sapphires sewn across the hems. But entrancing as it is, you can't help but feel a little queasy wearing it.", "Une robe d'une douceur exquise, en fine fourrure blanche. Elle semble taillée pour un noble halfelin, avec de magnifiques saphirs brodés sur les ourlets. Mais aussi envoûtante soit-elle, on ne peut s'empêcher d'éprouver un léger malaise en la portant.", "_t")
t("#RED#You feel disgusted touching this thing!", "#RED#Vous éprouvez du dégoût rien qu'en touchant cette chose !", "logPlayer")
t("#LIGHT_BLUE#You feel this robe was made for you!", "#LIGHT_BLUE#Vous avez l'impression que cette robe a été faite pour vous !", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/halfling-ruins/zone.lua"

t("Ruined halfling complex", "Complexe halfelin en ruines", "_t")

------------------------------------------------
section "mod-tome/data/zones/heart-gloom/grids.lua"

t("wall", "mur", "entity type")
t("dark_grass", "herbe sombre", "entity subtype")
t("tree", "arbre", "entity name")

------------------------------------------------
section "mod-tome/data/zones/heart-gloom/npcs.lua"

t("gloomy ", "mélancolique ", "_t")
t("deformed ", "déformé ", "_t")
t("sick ", "malade ", "_t")
t("dreaming ", "rêveur ", "_t")
t("slumbering ", "endormi ", "_t")
t("dozing ", "somnolant ", "_t")
t("The Withering Thing", "La Chose qui Dépérit", "entity name")
t("This deformed beast might have been a wolf before, but now it is just... terrible.", "Cette bête difforme était peut-être un loup autrefois, mais maintenant, elle est tout simplement... horrible.", "_t")
t("and corrupted into a pile of writhing worms", "et corrompus en un tas de vers grouillants", "_t")
t("horror", "horreur", "entity type")
t("eldritch", "occulte", "entity subtype")
t("The Dreaming One", "Celui qui Rêve", "entity name")
t("This strange globe of blue light seems to be alive and asleep. Nothing about it moves, yet you can feel the crushing power of its dreams assaulting your mind.", "Cette étrange sphère de lumière bleue semble à la fois vivante et endormie. Rien ne bouge en elle, et pourtant, vous ressentez la puissance écrasante de ses rêves qui assaillent votre esprit.", "_t")
t("and absorbed into nightmares forever", "et absorbés à jamais dans des cauchemars", "_t")

------------------------------------------------
section "mod-tome/data/zones/heart-gloom/zone.lua"

t("Heart of the Gloom", "Coeur de l'Angoisse", "_t")

------------------------------------------------
section "mod-tome/data/zones/high-peak/grids.lua"

t("Farportal: the Far East", "Portail Lointain : l'Extrême-Orient", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go to the Far East.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener en Extrême-Orient.]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot on the Far East, with no trace of the portal...", "#VIOLET#Vous franchissez le portail tourbillonnant et, en un clin d'oeil, vous vous retrouvez en Extrême-Orient, sans aucune trace du portail...", "_t")
t("Farportal: Iron Throne", "Portail lointain : Trône de Fer", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go to the Iron Throne in the West.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener au Trône de Fer dans l'Ouest.]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot on the slopes of the Iron Throne, with no trace of the portal...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'oeil, vous posez le pied sur les pentes du Trône de Fer, sans aucune trace du portail...", "_t")
t("Farportal: the Void", "Portail lointain : le Vide", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go to an unknown place, seemingly out of this world. You dare not use it.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener vers un lieu inconnu, apparemment hors de ce monde. Vous n'osez pas l'utiliser.]], "_t")
t("#LIGHT_BLUE#You use the orb on the portal, shutting it down easily.", "#LIGHT_BLUE#Vous utilisez l'orbe sur le portail, ce qui le ferme facilement.", "logPlayer")
t("%s (disabled)", "%s (désactivé)", "tformat")
t("Invocation Portal: Undeath", "Portail d'invocation : Non-Vie", "entity name")
t("An invocation portal, perpetually summoning beings through it.", "Un portail d'invocation, convoquant perpétuellement des êtres à travers lui.", "_t")
t("Invocation Portal: Elements", "Portail d'invocation : Éléments", "entity name")
t("Invocation Portal: Dragons", "Portail d'invocation : Dragons", "entity name")
t("Invocation Portal: Destruction", "Portail d'invocation : Destruction", "entity name")
t("Portal: The Sanctum", "Portail : Le Sanctuaire", "entity name")
t("This portal seems to connect to another part of this level.", "Ce portail semble mener à une autre partie de ce niveau.", "_t")
t("#GOLD#This portal looks like it reacts only to the Orb of Many Ways.", "#GOLD#Ce portail semble ne réagir qu'à l'Orbe des Multiples Voies.", "say")
t("#VIOLET#You enter the swirling portal and appear in a large room with other portals and the two wizards.", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et vous vous retrouvez dans une grande salle contenant d'autres portails et les deux sorciers.", "_t")
t("next level", "niveau suivant", "entity name")
-- texte non traduit
--[==[
t("Elandar", "Elandar", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/high-peak/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Renegade mages from Angolwen, the Sorcerers have set up in the Far East, slowly growing corrupt. Now they must be stopped.", "Mages renégats originaires d'Angolwen, les Sorciers se sont installés en Extrême-Orient, où ils sombrent peu à peu dans la corruption. Il faut désormais les arrêter.", "_t")
t("human", "humain", "entity subtype")
t("Fallen Sun Paladin Aeryn", "Aeryn, Paladine Solaire Déchu", "entity name")
t("A beautiful woman, clad in shining plate armour. Power radiates from her.", "Une femme magnifique, vêtue d'une armure de plates étincelante. Elle dégage une puissance incroyable.", "_t")
t("High Sun Paladin Aeryn", "Aeryn, Haute Paladine Solaire", "entity name")
t("A creature stands before you, with long tentacle-like appendages and a squat bump in place of a head. An intense aura of power radiates from this being unlike anything you've ever felt before. It can only be a Sher'Tul. A living Sher'Tul!", "Une créature se dresse devant vous, dotée de longs appendices tentaculaires et d'une petite protubérance à la place de la tête. Une aura de puissance intense émane de cet être, une puissance que vous n'avez jamais ressentie auparavant. Il ne peut s'agir que d'un Sher'Tul. Un Sher'Tul vivant !", "_t")
-- texte non traduit
--[==[
t("shalore", "shalore", "entity subtype")
t("Elandar", "Elandar", "entity name")
t("Argoniel", "Argoniel", "entity name")
t("Caldizar", "Caldizar", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/high-peak/objects.lua"

t("bloodsoaked diamond", "diamant ensanglanté", "entity name")
t("A strangely wet diamond.", "Un diamant étrangement humide.", "_t")
t("bloodsoaked athame", "athamé ensanglanté", "entity name")
t("A strangely wet athame.", "Un athamé étrangement humide.", "_t")
t("A magically-preserved journal.", "Un journal préservé magiquement.", "_t")
t("Awakened Staff of Absorption", "Bâton d'Absorption Éveillé", "entity name")
t("ominous, dark runed staff", "bâton runique sombre et inquiétant", "_t")
t([[Carved with runes of power, this staff seems to have been made long ago, yet it bears no signs of tarnish.
Light around it seems to dim and you can feel its tremendous power simply by touching it.
The Sorcerers seem to have awakened its power.
#{italic}#"And lo they came to Amakthel himself, and thousands were killed in the assault on his throne, and three of the Godslayers were broken beneath his feet. But Falion with his dying breath pierced the great god on his knee with the icy sword Arkil, and seeing his opportunity Caldizar, leader of the Godslayers, advanced with the Staff of Absorption and struck a terrifying blow against Amakthel. So fell the greatest of the gods by the hands of his own children, and his face was forced into the dust."#{normal}#]], [[Gravé de runes de pouvoir, ce bâton semble avoir été crée il y a fort longtemps, et pourtant il n'a aucune trace de viellisement.
La lumière qui l'entoure s'atténue et l'on ressent son immense puissance rien qu'en le touchant.
Les Sorciers semblent avoir éveillé son pouvoir.
#{italic}#"Et voici qu'ils arrivèrent jusqu'à Amakthel en personne, et des milliers périrent lors de l'assaut contre son trône, et trois des Tueurs de Dieux furent brisés sous ses pieds. Mais Falion, dans un dernier souffle, transperça le genou du grand dieu avec l'épée glacée Arkil, et voyant là une opportunité, Caldizar, chef des Tueurs de Dieux, s'avança avec le Bâton d'Absorption et porta un coup terrifiant à Amakthel. Ainsi tomba le plus grand des dieux de la main de ses propres enfants, et son visage fut réduit en poussière."#{normal}#]], "_t")
t("absorb the essence (ignoring resistance and bypassing most defenses) of a target in range %d, draining 30%% of its life and increasing your own damage by 30%% for %d turns", "Absorbez l'essence (ignorant la résistance et contournant la plupart des défenses) d'une cible à une portée de %d, drainant 30%% de sa vie et augmentant vos propres dégâts de 30%% pendant %d tours.", "tformat")
t("was absorbed by the %s held by %s", "a été absorbé par %s détenus par %s", "tformat")
t("#Source# brandishes %s %s, absorbing the essence of #target#!", "#Source# brandit %s %s, absorbant l'essence de #target# !", "logCombat")
t("#ORCHID# %d essence drain#LAST#", "#ORCHID# %d essence drainé#LAST#", "tformat")
t("gem", "gemme", "entity type")
t("white", "blanc", "entity subtype")
t("Pearl of Life and Death", "Perle de Vie et de Mort", "entity name")
t("shining pearl", "perle brillante", "_t")
t("A pearl, three times the size of a normal pearl, that glitters in infinite colours, with slight patterns ever shifting away.", "Une perle, trois fois plus grosse qu'une perle normale, qui scintille de mille couleurs, avec de légers motifs en perpétuel mouvement.", "_t")
-- texte non traduit
--[==[
t("journal", "journal", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/high-peak/zone.lua"

t("High Peak", "Pic Supérieur", "_t")
t("High Peak: The Sanctum", "Pic Supérieur : Le Sanctuaire", "_t")
t("High Peak (%d)", "Pic Supérieur (%d)", "tformat")

------------------------------------------------
section "mod-tome/data/zones/illusory-castle/zone.lua"

t("Illusory Castle", "Château Illusoire", "_t")

------------------------------------------------
section "mod-tome/data/zones/infinite-dungeon/grids.lua"

t("wall", "mur", "entity type")
t("grass", "herbe", "entity subtype")
t("huge loose rock", "énorme rocher instable", "entity name")
t("underground", "souterrain", "entity subtype")
t("crystal", "cristal", "entity subtype")
t("sand", "sable", "entity subtype")
t("autumn_grass", "herbe_d'automne", "entity subtype")
t("lava", "lave", "entity subtype")
t("burnt", "consumé", "entity subtype")
t("burnt passage", "passage brûlé", "entity name")
t("floor", "sol", "entity type")
t("snowy_grass", "herbe_neigeuse", "entity subtype")
t("snowy grass", "herbe enneigée", "entity name")
t("winter tree", "arbre hivernal", "entity name")
t("rock", "rocher", "entity subtype")
t("snowy passage", "passage enneigé", "entity name")
t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads to another floor of the dungeon.", "La faille mène à un autre étage du donjon.", "_t")
t("rift", "fissure", "entity subtype")
t("crack in spacetime", "fissure dans l'espace temps", "entity name")
t("underwater", "sous_l'eau", "entity subtype")
t("underwater", "sous l'eau", "entity name")
t("coral wall", "mur de corail", "entity name")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")
t("next level", "niveau suivant", "entity name")
t("lava floor", "sol de lave", "entity name")
t("lava wall", "mur de lave", "entity name")

------------------------------------------------
section "mod-tome/data/zones/infinite-dungeon/objects.lua"

t("The Hunter and the Hunted", "Le Chasseur et le Chassé", "entity name")
t("The infinite hunt.", "La chasse infinie.", "_t")
t("Potion of Martial Prowess", "Potion de Prouesse Martiale", "entity name")
t("phial filled with metallic liquid", "fiole remplie d'un liquide métallique", "_t")
t("This potent elixir can give insights into martial combat to those unlucky enough to ignore the basics.", "Ce puissant élixir peut donner une révélation sur les arts martiaux à ceux qui ont la malchance d'en ignorer les bases.", "_t")
t("%s quaffs the %s!", "%s bois le %s !", "logSeen")
t("#VIOLET#You seem to understand the basic martial pratices. (Combat Training talents unlocked)", "#VIOLET#Vous semblez maîtriser les techniques martiales de base. (Talents Formation au Combat débloqués)", "logPlayer")
t("#VIOLET#You seem to now know how to properly use a bow or a sling.", "#VIOLET#Vous semblez maintenant savoir comment utiliser correctement un arc ou une fronde.", "logPlayer")
t("#VIOLET#Images of yourself beating people with a stick spring into your mind. (Staff Combat category can be bought)", "#VIOLET#Vous vous imaginez en train de frapper des gens avec un bâton. (La catégorie Combat au Bâton est disponible à l'achat.)", "logPlayer")
t("#VIOLET#You suddenly understand how to channel your mental force through mindstars. (Mindstar Mastery category can be bought)", "#VIOLET#Vous comprenez soudain comment canaliser votre force mentale grâce aux Étoiles d'Âme. (La catégorie Maîtrise des Étoiles d'Âme est disponible à l'achat.)", "logPlayer")
t("#VIOLET#It seems you already knew all the elixir could teach you.", "#VIOLET#Il semblerait que vous connaissiez déjà tout ce que l'élixir pouvait vous apprendre.", "logPlayer")
t("Antimagic Wyrm Bile Extract", "Extrait de Bile de Ver Anti-magique", "entity name")
t("phial filled with slimy liquid", "fiole remplie de liquide visqueux", "_t")
t("This potent elixir extracted from a powerful wyrm can grant the power to repel arcane forces.", "Ce puissant élixir, extrait d'un puissant ver, confère le pouvoir de repousser les forces arcaniques.", "_t")
t("Antimagic", "Anti-magie", "_t")
t("Quaffing this potion will grant you access to the antimagic talents but at the cost of all access to runes, arcane items and spells.", "Boire cette potion vous donnera accès aux talents anti-magiques, mais au prix de tout accès aux runes, aux objets arcaniques et aux sorts.", "_t")
t("You cannot use your %s anymore; it is tainted by magic.", "Vous ne pouvez plus utiliser votre %s, la magie l'a contaminé.", "logPlayer")
-- texte non traduit
--[==[
t("potion", "potion", "entity type")
t("potion", "potion", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/infinite-dungeon/zone.lua"

t("Infinite Dungeon", "Donjon Infini", "_t")
t(", carefully excavated area", ", zone soigneusement excavée", "_t")
t(" wilderness", " région sauvage", "_t")
t(" cavern", " caverne", "_t")
t(" network of corridors", " réseau de corridors", "_t")
t(", settled area", ", zone habitée", "_t")
t(", constructed area", ", zone construite", "_t")
t(", subsided area", ", zone affaissée", "_t")
t(", geometrically ordered area", ", zone géométriquement ordonnée", "_t")
t("hewn", "poli", "_t")
t("sylvan", "sylvestre", "_t")
t("subterranean", "souterraine", "_t")
t("crystalline", "cristalline", "_t")
t("sandy", "sablonneuse", "_t")
t("arrid", "aride", "_t")
t("slimey", "vaseux", "_t")
t("humid, tropical", "humide, tropicale", "_t")
t("unhewn", "rugueuse", "_t")
t("burned", "brûlée", "_t")
t("mountainous", "montagneuse", "_t")
t("cold, wooded", "froide, boisée", "_t")
t("empty", "vide", "_t")
t("flooded", "inondée", "_t")
t("molten", "en fusion", "_t")
t("temperate", "tempérée", "_t")
t("\
Encroaching terrain:\
%s%s", "\
Terrain empiétant :\
%s%s", "tformat")
t("continuation of the Infinite Dungeon", "suite du Donjon Infini", "_t")
-- texte non traduit
--[==[
t("alpine", "alpine", "_t")
t("indistinct", "indistinct", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/keepsake-meadow/grids.lua"

t("wall", "mur", "entity type")
t("grass", "herbe", "entity subtype")
t("troll stew", "ragoût de troll", "entity name")
t("floor", "sol", "entity type")
t("grass", "herbe", "entity name")
t("dirt", "boue", "entity subtype")
t("cave floor", "sol de la grotte", "entity name")
t("cave marker", "indicateur de grotte", "entity name")
t("floor", "sol", "entity subtype")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")

------------------------------------------------
section "mod-tome/data/zones/keepsake-meadow/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("To arms!", "Aux armes !", "_t")
t("Monster!", "Monstre !", "_t")
t("Die!", "Meurt !", "_t")
t("You will not kill us!", "Vous ne nous tuerez pas !", "_t")
t("We will end this!", "Nous allons mettre fin à cela !", "_t")
t("caravan merchant", "caravanier", "entity name")
t("A caravan merchant.", "Un marchand ambulant.", "_t")
t("caravan guard", "garde de la caravane", "entity name")
t("A caravan guard.", "Un garde de la caravane.", "_t")
t("caravan porter", "porteur de la caravane", "entity name")
t("A caravan porter.", "Un porteur de la caravane.", "_t")
t("war dog", "chien de guerre", "entity name")
t("This is a large dog, bred and trained for fighting.", "Il s'agit d'un gros chien, élevé et dressé pour le combat.", "_t")
t("corrupted war dog", "chien de guerre corrompu", "entity name")
t("This is a large dog, bred and trained for fighting. Something about the way it moves doesn't look normal.", "C'est un gros chien, élevé et dressé pour le combat. Quelque chose dans sa manière de se déplacer est anormal.", "_t")
t("undead", "mort-vivant", "entity type")
t("shadow", "ombre", "entity subtype")
t("shadow claw", "griffe de l'ombre", "entity name")
t("A shadow, almost humanoid in shape. Long claws extend in front of it as is swims through the air.", "Une ombre, de forme presque humanoïde. De longues griffes s'étendent devant elle tandis qu'elle fend les airs.", "_t")
t("shadow stalker", "traqueur de l'ombre", "entity name")
t("A shadow, almost humanoid in shape. It seems to move carefully and with cunning before swiftly striking.", "Une ombre, de forme presque humanoïde. Elle semble se mouvoir avec précaution et ruse avant de frapper d'un coup sec.", "_t")
t("A shadow, almost humanoid in shape. At times its form seems to be a force of will rather than something real.", "Une ombre, de forme presque humanoïde. Par moments, sa forme semble être une force de volonté plutôt qu'une entité réelle.", "_t")
t("Companion Warrior", "Guerrier Compagnon", "entity name")
t("This elf is a companion of Berethh. He's dressed in light armor and wields a sword.", "Cet elfe est un compagnon de Berethh. Il porte une armure légère et manie une épée.", "_t")
t("Companion Archer", "Archer Compagnon", "entity name")
t("This elf is a companion of Berethh. He's dressed in light armor and wields a bow.", "Cet elfe est un compagnon de Berethh. Il porte une armure légère et manie un arc.", "_t")
t("This is Kyless, your old friend. He seems dirtier than you recall and a good bit more dangerous.", "Voici Kyless, votre vieil ami. Il paraît plus sale que dans vos souvenirs, et nettement plus dangereux.", "_t")
t("and fed to his corrupted dogs", "et donnés en pâture à ses chiens corrompus", "_t")
t("This is Berethh, your old friend. He is dressed in well-worn leather and skillfully wields a bow. There is something noble about the way he carries himself but his expression carries no emotion.", "Voici Berethh, votre vieil ami. Il est vêtu d'un cuir usé et manie l'arc avec adresse. Il a une certaine noblesse dans son allure, mais son expression est impassible.", "_t")
t("and quickly burned in a pyre", "et rapidement brûlé sur un bûcher", "_t")
-- texte non traduit
--[==[
t("thalore", "thalore", "entity subtype")
t("Kyless", "Kyless", "entity name")
t("Berethh", "Berethh", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/keepsake-meadow/objects.lua"

t("folded up piece of paper", "morceau de papier plié", "entity name")
t("A folded up piece of paper with a few notes written on it.", "Un morceau de papier plié avec quelques notes écrites dessus.", "_t")
t("Iron Acorn", "Gland de Fer", "entity name")
t("misc", "divers", "entity type")
t("trinket", "babiole", "entity subtype")
t("A small acorn, crafted crudely out of iron.", "Un petit gland, grossièrement façonné en fer.", "_t")
t("You cannot bring yourself to drop the %s", "Vous ne pouvez pas vous résoudre à jeter %s", "logPlayer")
t("A small acorn, crafted crudely out of iron. It once belonged to Bander, but now it is yours. You find having the acorn helps to anchor your mind and prepare you for the trials ahead.", "Un petit gland, grossièrement façonné en fer. Il appartenait jadis à Bander, mais il est désormais à vous. Vous constatez que posséder ce gland vous aide à garder l'esprit clair et à vous préparer aux épreuves à venir.", "_t")
t("Cold Iron Acorn", "Gland en Fer Froid", "entity name")
t("A small acorn, crafted crudely out of iron. It once belonged to Bander, but now it is yours. The acorn serves as a reminder of who and what you are.", "Un petit gland, grossièrement façonné en fer. Il appartenait jadis à Bander, mais il est désormais à vous. Ce gland vous rappelle qui et ce que vous êtes.", "_t")
t("journal page", "page de journal", "entity name")
t("A page containing an entry from Kyless' journal.", "Une page contenant une entrée du journal de Kyless.", "_t")
t("Kyless' Book", "Livre de Kyless", "entity name")
t("This was the book that gave power to Kyless and eventually led to his doom. The book is simple in appearance, bound in leather with no markings on the cover. All of the pages are blank.", "C'est ce livre qui donna son pouvoir à Kyless et qui causa finalement sa perte. D'apparence simple, il est relié de cuir et sa couverture est vierge de toute inscription. Toutes ses pages sont blanches.", "_t")

------------------------------------------------
section "mod-tome/data/zones/keepsake-meadow/traps.lua"

t("event", "événement", "entity type")
t("event", "événement", "entity subtype")
t("creeping darkness", "obscurité rampante", "entity name")
t("trap", "piège", "_t")
t("A creeping darkness spreads through the air!", "Une obscurité rampante se répand dans l'air !", "_t")
t("summon shadow", "invoquer l'ombre", "entity name")
t("A shadow traces across the floor.", "Une ombre dessinée sur le sol.", "_t")

------------------------------------------------
section "mod-tome/data/zones/keepsake-meadow/zone.lua"

t("Tranquil Meadow", "Pré Paisible", "_t")

------------------------------------------------
section "mod-tome/data/zones/lake-nur/grids.lua"

t("way to the old forest", "passage vers la vieille forêt", "entity name")
t("entrance to the Sher'Tul ruins", "entrée des ruines Sher'Tul", "entity name")
t("#ANTIQUE_WHITE#You notice a hole that could fit the gem key you found earlier, inserting it reveals the passage to the next level.", "#ANTIQUE_WHITE#Vous remarquez un trou qui pourrait accueillir la clé-gemme que vous avez trouvée précédemment. En l'insérant, vous révélez le passage vers le niveau suivant.", "logPlayer")
t("#ANTIQUE_WHITE#The way seems closed, maybe you need a key.", "#ANTIQUE_WHITE#Le chemin semble fermé, il vous faut peut-être une clé.", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/lake-nur/objects.lua"

t("journal page", "page de journal", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/lake-nur/zone.lua"

t("Lake of Nur", "Lac de Nur", "_t")
t("You descend into the submerged ruins. The walls look extremely ancient, yet you feel power within this place.", "Vous descendez dans les ruines submergées. Les murs semblent extrêmement anciens, et pourtant vous ressentez une puissance particulière en ce lieu.", "_t")
t("As you descend to the next level you traverse a kind of magical barrier keeping the water away. The barrier seems to be failing however and the next level is flooded too.", "En descendant au niveau inférieur, vous traversez une sorte de barrière magique qui semble retenir l'eau. Mais cette barrière semble céder, et le niveau suivant est lui aussi inondé.", "_t")

------------------------------------------------
section "mod-tome/data/zones/last-hope-graveyard/grids.lua"

t("wall", "mur", "entity type")
t("grass", "herbe", "entity subtype")
t("tree", "arbre", "entity name")
t("floor", "sol", "entity type")
t("road", "route", "entity subtype")
t("cobblestone road", "route pavée", "entity name")
t("grave", "tombe", "entity name")
t("coffin", "cercueil", "entity name")
t("open coffin", "cercueil ouvert", "entity name")
t("open mausoleum", "mausolée ouvert", "entity name")
t("floor", "sol", "entity subtype")
t("ritualistic symbol", "symbole rituel", "entity name")

------------------------------------------------
section "mod-tome/data/zones/last-hope-graveyard/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("A tall woman stands before you in a stained robe. Her sallow skin is marked by pox and open sores, but her eyes are bright and keen. The bulge around her abdomen would indicate that she is several months pregnant.", "Une femme de grande taille se tient devant vous, vêtue d'une robe tachée. Son teint blafard est marqué par la variole et des plaies ouvertes, mais ses yeux sont vifs et perçants. Le renflement de son ventre indique qu'elle est enceinte de plusieurs mois.", "_t")
t("You receive: %s.", "Vous recevez : %s.", "logPlayer")
t([[As you deal the last blow you quickly carve out Celia's heart for your Lichform ritual.
Carefully weaving magic around it to keep it beating.]], [[Au moment de porter le coup fatal, vous arrachez rapidement le coeur de Celia pour votre rituel de Forme de Liche.
Vous tissez soigneusement de la magie autour pour le maintenir en vie.]], "_t")
-- texte non traduit
--[==[
t("Celia", "Celia", "entity name")
t("Celia", "Celia", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/last-hope-graveyard/objects.lua"

t("creased letter", "lettre froissée", "entity name")
t("A letter.", "Une lettre.", "_t")
t("misc", "divers", "entity type")
t("heart", "coeur", "entity subtype")
t("Celia's Still Beating Heart", "Le Coeur de Celia qui Bat Encore", "entity name")
t("bloody heart", "coeur sanglant", "_t")
t("The living heart of the necromancer Celia, carved out of her chest and preserved with magic.", "Le coeur vivant de Célia la nécromancienne, arraché de sa poitrine et préservé par magie.", "_t")
t("extract a tiny part of Celia's soul", "extraire une petite partie de l'âme de Celia", "_t")
t("You squeeze Celia's heart in your hand, absorbing part of her soul into your necrotic aura.", "Vous serrez le coeur de Celia dans votre main, absorbant une partie de son âme pour votre aura nécrotique.", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/last-hope-graveyard/zone.lua"

t("Last Hope Graveyard", "Cimetière de Dernier Espoir", "_t")
t("Mausoleum", "Mausolée", "_t")
t("You were not the first here: the corpse was turned into an undead.", "Vous n'étiez pas le premier à venir ici : le cadavre a été transformé en mort-vivant.", "log")
t("There is nothing there.", "Il n'y a rien ici.", "log")
t("The corpse had a treasure!", "Le cadavre contenait un trésor !", "log")
t("Open the coffin", "Ouvrez le cercueil", "_t")
t("In rich families the dead are sometimes put to rest with some treasures. However they also sometime protect the coffins with powerful curses. Open?", "Dans les familles riches les défunts sont parfois inhumés avec des trésors. Cependant, il arrive aussi que les cercueils soient protégés par de puissantes malédictions. L'ouvrir ?", "_t")
t("#YELLOW#You hear all the doors being shattered into pieces.", "#YELLOW#On entend toutes les portes se briser en mille morceaux.", "log")
t([[As you tread softly down the stairs a large stone slab slides into place behind you, blocking all retreat. The air is still and stuffy, and in this tight space you feel as if in a coffin, buried alive.

Adding to your unease is a rising feeling of dread, overwhelming fear in fact. A hall of doors lies ahead, and behind each you sense a power of great malevolence and unholy horror. At the end of the corridor you see a faint light beneath a large black door, and you have a vague sense that the other doors are enslaved to this one - obedient, subservient, and waiting...

You hear the sound of a woman sobbing, and every now and then it turns into a fit of pained moans and screams. They echo round the dark chamber and through the darkest parts of your mind, reminding you of every black deed and vile sin you have ever committed. Guilt, horror and terror flood through your thoughts, each competing for stronger control of your psyche. Your only clear thought is of escape, by whatever means you can find.]], [[Tandis que vous descendez les escaliers à pas feutrés une large dalle de pierre se met en place derrière vous, vous bloquant toute retraite. L'air est immobile et étouffant, et dans cet espace confiné, vous vous sentez comme dans un cercueil et enterré vivant.

À votre malaise s'ajoute un sentiment d'angoisse grandissant, une peur panique en réalité. Un couloir bordé de portes s'étend devant vous, et derrière chacune d'elles, vous percevez une force d'une grande malveillance et d'une horreur indicible. Au bout du couloir vous apercevez une faible lueur sous une grande porte noire, et vous avez l'impression vague que les autres portes lui sont asservies – obéissantes, soumises, et languissantes...

Vous entendez les sanglots d'une femme, qui se muent par moments en gémissements et cris de douleur. Ils résonnent dans la chambre obscure et dans les recoins les plus sombres de votre esprit, vous rappelant chaque acte odieux et chaque péché abominable que vous avez commis. La culpabilité, l'horreur, et la terreur vous envahissent, chacune cherchant à prendre le contrôle de votre psyché. Votre seule pensée claire est celle de vous échapper, par tous les moyens possibles.]], "_t")

------------------------------------------------
section "mod-tome/data/zones/mark-spellblaze/grids.lua"

t("Heart of the Sandworm Queen", "Coeur de la Reine des Vers des Sables", "_t")
t("The altar seems to react to the heart. You feel you could corrupt it here.", "L'autel semble réagir au coeur. Vous pensez pouvoir le corrompre ici.", "_t")
t("#GREEN#You put the heart on the altar. The heart shrivels and shakes, vibrating with new corrupt forces.", "#GREEN#Vous déposez le coeur sur l'autel. Le coeur se ratatine et tremble, vibrant de ses nouvelles forces corruptrices.", "log")
t("Cancel", "Annuler", "_t")
t("Corrupt", "Corrompre", "_t")

------------------------------------------------
section "mod-tome/data/zones/mark-spellblaze/npcs.lua"

t("Grand Corruptor", "Grand Corrupteur", "entity name")
t("An Elven corruptor, drawn to these blighted lands.", "Un corrupteur elfe, attiré par ces terres maudites.", "_t")

------------------------------------------------
section "mod-tome/data/zones/mark-spellblaze/objects.lua"

t("draft letter", "brouillon de lettre", "entity name")
t("A letter.", "Une lettre.", "_t")
t("corpse", "cadavre", "entity type")
t("heart", "coeur", "entity subtype")
t("Corrupted heart of the Sandworm Queen", "Coeur corrompu de la Reine des Vers des Sables", "entity name")
t("pulsing organ", "organe palpitant", "_t")
t("The heart of the Sandworm Queen, ripped from her dead body and corrupted in the mark of the spellblaze altar. You could ... consume it, should you feel mad enough.", "Le Coeur de la Reine des Ver des Sables, arraché à son corps sans vie et corrompu sur l'autel de la Marque de la Brûlure Magique. Vous pourriez... le consommer, si vous êtes suffisement fou.", "_t")
t("consume the heart", "consommer le coeur", "_t")
t("#00FFFF#You consume the heart and feel the corruption fill you!", "#00FFFF#Vous dévorez le coeur et vous sentez la corruption vous envahir !", "logPlayer")
t("You have %d stat point(s) to spend. Press p to use them.", "Vous disposez de %d points de stats à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You have %d class talent point(s) to spend. Press p to use them.", "Vous disposez de %d points de talent de classe à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You have %d generic talent point(s) to spend. Press p to use them.", "Vous disposez de %d points de talent génériques à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You are transformed by the corrupted heart of the Queen!", "Vous êtes transformés par le coeur corrompu de la Reine !", "logPlayer")
t("#00FF00#You gain an affinity for blight. You can now learn new Vile Life talents (press p).", "#00FF00#Vous développez une affinité pour le fléau. Vous pouvez désormais apprendre de nouveaux talents de Vie Infecte (appuyez sur p).", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/mark-spellblaze/zone.lua"

t("Mark of the Spellblaze", "Marque de la Brûlure Magique", "_t")

------------------------------------------------
section "mod-tome/data/zones/maze/grids.lua"

t("teleporting circle to the surface", "cercle de téléportation vers la surface", "entity name")
t("wall", "mur", "entity type")
t("cracks", "fissures", "entity subtype")
t("huge crack in the floor", "une énorme crevasse dans le sol", "entity name")
t("Crack in the floor", "Crevasse dans le sol", "_t")
t([[This area appears to have been hit by a huge tremor, breaking the floor in a huge crack.
You think you can jump to the level below.]], [[Cette zone semble avoir été frappée par un violent tremblement de terre, provoquant une immense crevasse dans le sol.
Vous pensez pouvoir sauter au niveau inférieur.]], "_t")
t("Jump", "Sautez", "_t")
t("Stay", "Rester", "_t")

------------------------------------------------
section "mod-tome/data/zones/maze/npcs.lua"

t("horror", "horreur", "entity type")
t("corrupted", "corrompu", "entity subtype")
t("Horned Horror", "Horreur Cornue", "entity name")
t("Some horrible power has twisted this brutish minotaur into something altogether more terrifying. Huge tentacles undulate from its back as it clenches and unclenches its powerful fists.", "Une force terrible a transformé ce minotaure brutal en une créature encore plus terrifiante. D'énormes tentacules ondulent dans son dos tandis qu'il serre et desserre ses poings puissants.", "_t")
t("and revived as a mindless horror", "et ressuscité sous la forme d'une horreur dénuée d'esprit", "_t")
t("Have you hard about the patrol that disappeared in the maze in the west?", "Avez-vous entendu parler de la patrouille qui a disparu dans le labyrinthe à l'ouest ?", "_t")
t("giant", "géant", "entity type")
t("minotaur", "minotaure", "entity subtype")
t("Minotaur of the Labyrinth", "Minotaure du Labyrinthe", "entity name")
t("A fearsome bull-headed monster, he swings a mighty axe as he curses all who defy him.", "Monstre terrifiant à tête de taureau, il manie une hache puissante en maudissant tous ceux qui le défient.", "_t")
t("and hung on a wall-spike", "et accroché à un piquet mural", "_t")
t("Covered by eerie luminescent growths and protuberances, this spider now haunts the maze's silent passageways.", "Recouverte d'excroissances et de protubérances luminescentes et étranges, cette araignée hante désormais les passages silencieux du labyrinthe.", "_t")
-- texte non traduit
--[==[
t("Nimisil", "Nimisil", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/maze/objects.lua"

t("torn diary page", "page de journal déchirée", "entity name")
t("A diary, left by an adventurer.", "Un journal laissé par un aventurier.", "_t")
t("the perfect killing device", "Le parfait dispositif pour tuer", "entity name")
t("Some notes describing how to create poison gas traps, left by an unfortunate rogue.", "Quelques notes décrivant comment fabriquer des pièges à gaz toxique, laissées par un brigant malchanceux.", "_t")

------------------------------------------------
section "mod-tome/data/zones/maze/zone.lua"

t("The Maze", "Le Labyrinthe", "_t")

------------------------------------------------
section "mod-tome/data/zones/murgol-lair/npcs.lua"

t("Murgol, the Yaech Lord", "Murgol, le Seigneur Yaech", "entity name")
t("You can feel the psionic waves of power come from this yaech.", "Vous pouvez ressentir de puissantes ondes psioniques émanant de ce yaech.", "_t")
t("and flushed out to sea", "et emportés vers la mer", "_t")
t("humanoid", "humanoïde", "entity type")
t("naga tidewarden", "naga gardien des marées", "entity name")
t("naga tidecaller", "naga invocatrice des marées", "entity name")
t("A slithering noise accompanies the movement of this strange creature, whose snake-like tail gives rise to the body of a beautiful elf-like woman. As she moves her delicate hands water rises from the ground, and you feel that here is no mere monster, but a creature of awe and power.", "Un bruissement accompagne les mouvements de cette étrange créature, dont la queue serpentine se prolonge jusqu'au corps d'une belle femme aux allures d'elfe. Au moindre mouvement de ses mains délicates l'eau jaillit du sol et l'on comprend qu'il ne s'agit pas d'un simple monstre, mais d'une créature impressionnante de puissance et de fascination.", "_t")
t("naga nereid", "naga néréide", "entity name")
t("Green eyes stare out from behind strands of long, golden hair, which falls down in waves over smooth, pale skin. Your eyes are drawn to the bare flesh, but as they look further they see dark scales stretching out into a long serpent's tail. You look up as she moves, her hair parting to reveal a slim and beautiful face with high cheekbones and full lips. Yet for all the allure of this wondrous creature the terror of the serpentine tail sends shivers down your spine.", "Des yeux verts vous fixent depuis une longue chevelure dorée qui ondule sur une peau lisse et pâle. Votre regard est d'abord attiré par la chair nue mais en s'attardant davantage vous apercevez des écailles sombres qui s'étirent en une longue queue de serpent. Vous levez les yeux lorsqu'elle bouge, ses cheveux s'écartant pour révéler un visage fin et beau aux pommettes hautes et aux lèvres pulpeuses. Malgré toute la fascination de cette créature merveilleuse, la terreur que suscite la queue serpentine vous glace le sang.", "_t")
t("Lady Nashva the Streambender", "Dame Nashva la Maîtresse des Cours d'Eau", "entity name")
t("Water circles slowly on the ground around this naga's tail. Her dark tail is coiled tight, making her look short, but her calm and confident stare assure you that she will not be easily overcome. As the water begins to rise around her the air starts to shimmer, and you feel her dark eyes are penetrating into you deeper than is comfortable.", "L'eau forme de lents cercles autour de la queue de cette naga. Sa queue sombre est enroulée serrée ce qui la fait paraître petite, mais son regard calme et assuré vous garantit qu'elle ne se laissera pas vaincre facilement. Tandis que l'eau commence à monter autour d'elle l'air se met à scintiller, et vous sentez son regard obscur vous transpercer d'une manière qui vous met mal à l'aise.", "_t")
t("and brought back to Vargh for experimentations", "et ramenés à Vargh pour ses expériences", "_t")
-- texte non traduit
--[==[
t("naga", "naga", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/murgol-lair/zone.lua"

t("Murgol Lair", "Tanière de Murgol", "_t")
t("As you enter the lair you can hear the distorted sound of fighting. Somebody is already invading the lair.", "En entrant dans l'antre, vous entendez des bruits de combat déformés. Quelqu'un est déjà en train d'envahir les lieux.", "_t")

------------------------------------------------
section "mod-tome/data/zones/norgos-lair/npcs.lua"

t("Norgos, the Frozen", "Norgos, le Gelé", "entity name")
t([[This ancient bear long guarded the western side of the forest, but as of late he started growing mad, attacking even the Thaloren.
It seems to have fallen prey to the shivgoroth invading the area. Dead and frozen, it seems like a statue, animated by the elementals.]], [[Cet ours ancestral gardait depuis longtemps le côté ouest de la forêt, mais depuis peu, il a sombré dans la folie attaquant même les Thaloréens.
Il semble avoir été victime du shivgoroth qui envahit la région. Mort et figé, il ressemble à une statue animée par les élémentaires.]], "_t")
t("and was turned into icicles", "et s'est transformée en stalactites", "_t")
t("Norgos, the Guardian", "Norgos, le Gardien", "entity name")
t("This ancient bear long guarded the western side of the forest, but as of late he started growing mad, attacking even the Thaloren.", "Cet ours ancestral gardait depuis longtemps le côté ouest de la forêt, mais depuis peu, il a sombré dans la folie attaquant même les Thaloréens.", "_t")
t("and was feasted upon by wolves", "et fut dévoré par les loups", "_t")

------------------------------------------------
section "mod-tome/data/zones/norgos-lair/zone.lua"

t("Norgos Lair", "Repaire de Norgos", "_t")

------------------------------------------------
section "mod-tome/data/zones/noxious-caldera/grids.lua"

t("wall", "mur", "entity type")
t("grass", "herbe", "entity subtype")
t("altar of dreams", "autel des rêves", "entity name")
t("Altar of Dreams", "Autel des rêves", "_t")
t("Looking into the altar will let you experience a dream. Without the influence of Mindworm, it'll however have no power over your body. Do you wish to look?", "Regarder l'autel vous permettra de faire un rêve. Sans l'influence du veresprit, cependant, il n'aura aucun pouvoir sur votre corps. Souhaitez-vous regarder ?", "_t")

------------------------------------------------
section "mod-tome/data/zones/noxious-caldera/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Mindworm", "Veresprit", "entity name")
t("This tall Thalore's eyes are lost in the distance; you can sense that he barely sees you.", "Le regard de ce grand Thalore se perd au loin. On sent qu'il vous voit à peine.", "_t")
t("and mind-probed", "et sondés l'esprit", "_t")
t("Fumes", "Fumées", "_t")
t("As Mindworm dies you can feel the fumes getting less poisonous for your mind.", "À mesure que Veresprit se meurt, vous pouvez sentir que ses émanations deviennent moins toxiques pour votre esprit.", "_t")
-- texte non traduit
--[==[
t("thalore", "thalore", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/noxious-caldera/objects.lua"

t("tattered paper scrap", "morceau de papier déchiré", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/noxious-caldera/zone.lua"

t("Noxious Caldera", "Chaudron Nocif", "_t")
t("Dogroth Caldera", "Chaudron de Dogroth", "_t")
t("The noxious fumes of the caldera are slowly affecting you...", "Les émanations nocives du chaudron vous affectent lentement...", "_t")
t("dream", "rêve", "_t")

------------------------------------------------
section "mod-tome/data/zones/old-forest/grids.lua"

t("floor", "sol", "entity type")
t("dark_grass", "herbe sombre", "entity subtype")
t("grass", "herbe", "entity name")
t("wall", "mur", "entity type")
t("tree", "arbre", "entity name")
t("tall thick tree", "grand arbre touffu", "entity name")
t("way to the lake of Nur", "chemin vers le lac de Nur", "entity name")
t("grass", "herbe", "entity subtype")

------------------------------------------------
section "mod-tome/data/zones/old-forest/npcs.lua"

t("giant", "géant", "entity type")
t("crystal", "cristal", "entity subtype")
t("Shardskin", "Cuir Fragmenté", "entity name")
t("This crystalline structure seems to be filled with a malevolent aura. Through the crystal surface you can still see the remains of what once was a huge tree.", "Cette structure cristalline semble imprégnée d'une aura maléfique. À travers sa surface on distingue encore les vestiges de ce qui fut jadis un arbre immense.", "_t")
t("and integrated into the crystaline structure", "et intégrée à la structure cristalline", "_t")
t("Have you heard, the old forest seems to have been claimed by a new evil!", "Avez-vous entendu ? La vieille forêt semble avoir été envahie par un nouveau mal !", "_t")
t("treant", "tréant", "entity subtype")
t("Wrathroot", "Racine Courroucée", "entity name")
t("The ancient grey willow tree, ruler of the Old Forest. He despises trespassers in his territory.", "Le vieux saule gris, maître de la Vieille Forêt. Il déteste les intrus passant sur son territoire.", "_t")
t("and digested by treants", "et digérés par les tréants", "_t")
t("cute little bunny", "mignon petit lapin", "entity name")
t("It looks at you with cute little eyes before jumping at you with razor sharp teeth.", "Il vous regarde avec ses petits yeux mignons avant de vous sauter dessus avec ses dents acérées comme des rasoirs.", "_t")
t("(how pathetic)", "(tellement pitoyable)", "_t")
t("Snaproot", "Racine Cassante", "entity name")
t("This ancient Treant's bark is scorched almost black. It sees humanity as a scourge, to be purged.", "L'écorce de cet ancien Tréant a été brûlée jusqu'à en être devenu presque noire. Il considère l'humanité comme un fléau à éradiquer.", "_t")

------------------------------------------------
section "mod-tome/data/zones/old-forest/objects.lua"

t("journal page", "page de journal", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/old-forest/zone.lua"

t("Old Forest", "Vieille Forêt", "_t")

------------------------------------------------
section "mod-tome/data/zones/orc-breeding-pit/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("orc baby", "bébé orc", "entity name")
t("Crawling on all fours, this green-skinned creature is far from cute, with vicious little sharp teeth and nails, and slime still sticking to its skin.", "Rampant à quatre pattes, cette créature à la peau verte est loin d'être mignonne avec ses vicieuses petites dents, ses ongles pointus, et de la gelée visqueuse toujours collée à sa peau.", "_t")
t("orc child", "enfant orc", "entity name")
t("This small orc has a malicious and greedy look in its eyes. Its veins pulse with new life and it moves with surprising speed. Though not fully developed you can still see the muscles forming on its long limbs, leading to clawed fingers and toes.", "Ce petit orc a un regard malveillant et gourmand. Ses veines palpitent d'une nouvelle vie et il se déplace à une vitesse surprenante. Bien qu'il ne soit pas complètement développé vous pouvez encore voir les muscles se former sur ses membres conduisant à des doigts et des orteils griffus.", "_t")
t("young orc", "jeune orc", "entity name")
t("This young orc is almost fully formed, with hard muscles prominently visible beneath its thick skin. Whilst it has lost some of the wild energy of its younger siblings you can see the gleams of intelligence and cold calculation behind its dark eyes.", "Ce jeune orc est presque entièrement formé, avec des muscles durs bien visibles sous sa peau épaisse. Bien qu'il ait perdu une partie de l'énergie sauvage de ses jeunes frères et soeurs, vous pouvez voir les lueurs d'intelligence et de calcul froid derrière ses yeux sombres.", "_t")
t("orc mother", "mère orc", "entity name")
t([[This giant, bloated form towers above you. Mucus and slime ooze from every orifice, dripping onto the cavern floor. Orc children fight over the right to feed from her distended teats whilst small babies are regularly emerge from folds of flesh. The sight and the smell make you retch.
Here stands a tremendous form almost the size of a dragon. Bloated skin rises in thick folds, seeping viscous slime from its wide pores. Hundreds of hanging teats feed a small army of squabbling, fighting young orcs - only the toughest of them are able to gain the precious nutrients to grow stronger, the weaker ones left to wither on the mouldy floor. At the top of this towering hulk is a shrivelled head coated in long tangled hair. Dazed eyes peer out with a mixture of sadness and pain, but as they fix on you they turn to anger, the creature's face contorted with the fierce desire to protect its young.]], [[Cette forme géante et gonflée vous domine. Du mucus et de la bave suintent de chaque orifice et s'égouttent sur le sol de la caverne. Les enfants orcs se disputent le droit de se nourrir de ses tétines distendues tandis que de petits bébés sortent régulièrement des replis de sa chair. La vue et l'odeur donnent des haut-le-cœur.
Ici se dresse une forme énorme, presque de la taille d'un dragon. La peau gonflée se dresse en plis épais, laissant échapper une bave visqueuse de ses larges pores. Des centaines de tétines pendantes nourrissent une petite armée de jeunes orcs qui se chamaillent et se battent. Seuls les plus coriaces d'entre eux sont capables d'acquérir les précieux nutriments nécessaires à leur croissance, les plus faibles étant laissés à pourrir sur le sol moisi. Au sommet de cette imposante carcasse se trouve une tête ratatinée recouverte de longs cheveux emmêlés. Des yeux hébétés vous regardent avec un mélange de tristesse et de douleur, mais lorsqu'ils se fixent sur vous ils se transforment en colère, le visage de la créature se tordant avec le désir farouche de protéger ses petits.]], "_t")
t("Orc Greatmother", "Grand-Mère Orc", "entity name")
t("and given to the children as a plaything", "et donné aux enfants comme jouet", "_t")
t("#PURPLE#As the orc greatmother falls you realize you have dealt a crippling blow to the orcs.", "#PURPLE#Alors que la grand-mère orc tombe, vous réalisez que vous avez porté un coup fatal aux orcs.", "log")
-- texte non traduit
--[==[
t("orc", "orc", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/orc-breeding-pit/objects.lua"

t("draft note", "note brouillonée", "entity name")
t("A note.", "Une note", "_t")
t("Clinician Korbek's experimental notes", "Notes expérimentales du clinicien Korbek", "entity name")
t("Birthing new orcs ...", "Maternité orcs ...", "_t")
t("Captain Gumlarat's report", "Rapport du capitaine Gumlarat", "entity name")

------------------------------------------------
section "mod-tome/data/zones/orc-breeding-pit/zone.lua"

t("Orc breeding pits", "Fosse d'élevage orcs", "_t")
t("Orc Breeding Pit", "Fosse d'Élevage Orc", "_t")
t("You arrive in a small underground structure. There are orcs there and as soon as they notice you they scream 'Protect the mothers!'.", "Vous arrivez dans une petite structure souterraine. Il y a des orcs là-bas et dès qu'ils vous remarquent, ils crient 'Protégez les mères !'.", "_t")

------------------------------------------------
section "mod-tome/data/zones/paradox-plane/grids.lua"

t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads... somewhere.", "La faille mène... quelque part.", "_t")

------------------------------------------------
section "mod-tome/data/zones/paradox-plane/npcs.lua"

t("elemental", "élémentaire", "entity type")
t("temporal", "temporel", "entity subtype")
t("Epoch", "Ère", "entity name")
t("A huge being composed of sparking blue and yellow energy stands before you.  It shifts and flows as it moves, at once erratic and graceful.", "Un être immense composé d'énergie bleue et jaune étincelante se tient devant vous. Il bouge et coule au fur et à mesure de ses mouvements, à la fois erratique et gracieux.", "_t")

------------------------------------------------
section "mod-tome/data/zones/paradox-plane/objects.lua"

t("Epoch's Curve", "Courbe d'Epoch", "entity name")
t("white ash longbow", "arc long en frêne blanc", "_t")
t([[Epoch's Curve has served the Wardens for generations and was passed from Warden to Warden for many years before being lost.
According to legend it was made from the first ash sapling to sprout after the Spellblaze and carries powers of both time and renewal.]], [[La Courbe d'Epoch a servi les Gardiens pendant des générations et a été transmis de Gardien en Gardien pendant de nombreuses années avant d'être perdu.
Selon la légende, il a été fabriqué à partir du premier frêne à germer après la Brûlure magique et possède des pouvoirs à la fois de temps et de renouveau.]], "_t")

------------------------------------------------
section "mod-tome/data/zones/paradox-plane/zone.lua"

t("Paradox Plane", "Plan du Paradoxe", "_t")

------------------------------------------------
section "mod-tome/data/zones/rak-shor-pride/npcs.lua"

t("Rak'shor, Grand Necromancer of the Pride", "Rak'shor, Grand Nécromancien de la Fierté", "entity name")
t("An old orc, wearing black robes. He commands his undead armies to destroy you.", "Un vieil orc, vêtu d'une robe noire. Il ordonne à ses armées de morts-vivants de vous détruire.", "_t")
t("and raised as a malformed servant", "et élevé comme un serviteur déformé", "_t")
t("Rotting Titan", "Titan Pourrissant", "entity name")
t("This gigantic mass of flesh and stone moves slowly, the ground rumbling with each step it takes. Its body seems to constantly pulsate and reform. Massive stones at the end of each limb form massive blunt weapons.", "Cette gigantesque masse de chair et de pierre se déplace lentement, le sol grondant à chacun de ses pas. Son corps semble constamment palpiter et se reformer. Des pierres massives à l'extrémité de chaque membre forment de massives armes contondantes.", "_t")
t("The ground shakes as %s steps!", "Le sol tremble à mesure que %s marche !", "logSeen")
t("Glacial Legion", "Légion Glaciale", "entity name")
t("A massive, shifting, ethereal form floats in the air around an orb of frozen blood.  The air around it condenses into freezing pools on the floor beneath it.", "Une forme massive, changeante et éthérée flotte dans les airs autour d'un orbe de sang gelé. L'air qui l'entoure se condense en mares glaciales sur le sol en dessous.", "_t")
t("Heavy Sentinel", "Robuste Sentinelle", "entity name")
t("A towering creature, made from the bones of countless bodies. An aura of flame billows from within its chest.", "Une créature imposante, constituée des os d'innombrables corps. Une aura de flammes jaillit de sa poitrine.", "_t")
t("Arch Zephyr", "Arch Zéphyr", "entity name")
t("The robes of this ancient vampire billow with intense winds. Bolts of lightning arc along its body. In its hand it holds a bow, electricity streaking across it.", "Les robes de cet ancien vampire sont gonflées par des vents intenses. Des éclairs se projettent le long de son corps. Dans sa main il tient un arc parcouru d'électricité.", "_t")
t("Void Spectre", "Spectre du Vide", "entity name")
t("Intense Arcane energy whirls in the air around this ethereal form.", "Une énergie arcanique intense tourbillonne dans l'air autour de cette forme éthérée.", "_t")

------------------------------------------------
section "mod-tome/data/zones/rak-shor-pride/objects.lua"

t("draft note", "note brouillonée", "entity name")
t("A note.", "Une note", "_t")

------------------------------------------------
section "mod-tome/data/zones/rak-shor-pride/zone.lua"

t("Rak'shor Pride", "Fierté de Rak'shor", "_t")

------------------------------------------------
section "mod-tome/data/zones/reknor/grids.lua"

t("Farportal: the Far East", "Portail Lointain : l'Extrême-Orient", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go to the Far East, a continent of which only rumours are known...]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble se diriger vers l'Extrême-Orient, un continent dont on n'entend que des rumeurs...]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot on an unfamiliar cave, with no trace of the portal...", "#VIOLET#Vous entrez dans le portail tourbillonnant et en un clin d'œil vous posez le pied sur une grotte inconnue, sans aucune trace du portail...", "_t")
t("Iron Throne Edict", "Édit du Trône de Fer", "entity name")
t("\"AN EDICT TO ALL CITIZENS OF THE IRON THRONE. LONG MAY OUR EMPIRE ENDURE\"", "\"UN ÉDIT À TOUS LES CITOYENS DU TRÔNE DE FER. QUE NOTRE EMPIRE DURE LONGTEMPS\"", "_t")

------------------------------------------------
section "mod-tome/data/zones/reknor/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Golbug the Destroyer", "Golbug le Destructeur", "entity name")
t("A huge and muscular orc of unknown breed. He looks both menacing and cunning...", "Un orc énorme et musclé d'une race inconnue. Il a l'air à la fois menaçant et rusé...", "_t")
t("They say that after it has been confirmed orcs still inhabited Reknor, they found a mighty demon there.", "Ils est dit qu'après qu'il ait été confirmé que les orcs habitaient toujours Reknor, ils y ont trouvé un puissant démon.", "_t")
t("When last you saw it, this cavern was littered with the corpses of orcs that you had slain. Now many, many more corpses carpet the floor, all charred and reeking of sulfur. An orange glow dimly illuminates the far reaches of the cavern to the east.", "La dernière fois que vous l'avez vue cette caverne était jonchée de cadavres d'orcs que vous aviez tués. Aujourd'hui de très nombreux cadavres recouvrent le sol, tous carbonisés et puant le soufre. Une lueur orange illumine faiblement les confins de la caverne à l'est.", "_t")
t("human", "humain", "entity subtype")
t("Harno, Herald of Last Hope", "Harno, Héraut de Dernier Espoir", "entity name")
t("This is one of the heralds of Last Hope. He seems to be looking for you.", "C'est l'un des hérauts de Dernier Espoir. Il semble vous chercher.", "_t")
t("#LIGHT_RED#You hear a death cry. '%s I have a messag... ARG!'", "#LIGHT_RED#Vous entendez un cri de mort. '%s J'ai un messa... ARG !'", "logPlayer")
t("demon", "démon", "entity type")
t("major", "majeur", "entity subtype")
t("A terrible demon of decay and atrophy, drawn to the energy of the farportal. A beast of blight!", "Un terrible démon de décomposition et d'atrophie, attiré par l'énergie du portail lointain. Une bête du fléau !", "_t")
t("Back and there again", "Aller et Revenir", "_t")
t("A careful examination of the demon's body turns up a Blood-Runed Athame and a Resonating Diamond, both covered in soot and gore but otherwise in good condition.", "Un examen attentif du corps du démon révèle un Athamé Runes de Sang et un Diamant Résonant, tous deux couverts de suie et de sang mais en bon état.", "_t")
-- texte non traduit
--[==[
t("orc", "orc", "entity subtype")
t("Danger...", "Danger...", "_t")
t("Lithfengel", "Lithfengel", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/reknor/objects.lua"

t("Sealed Scroll of Last Hope", "Parchemin Scellé de Dernier Espoir", "entity name")
t("open the seal and read the message", "ouvrez le sceau et lisez le message", "_t")
t("Resonating Diamond", "Diamant Résonnant", "entity name")
t("You cannot bring yourself to drop the %s", "Vous ne pouvez pas vous résoudre à jeter %s", "logPlayer")
t("misc", "divers", "entity type")
t("misc", "divers", "entity subtype")
t("Blood-Runed Athame", "Athamé Runes de Sang", "entity name")
t("athame", "athamé", "_t")
t("An athame, covered in blood runes. It radiates power.", "Un athamé couvert de runes de sang. Il rayonne de puissance.", "_t")
t("Iron Throne Profits History", "Historique des Bénéfices du Trône de Fer", "entity name")
t("A journal of the profits history of the Iron Throne dwarves.", "Un journal sur l'histoire des profits des nains du Trône de Fer.", "_t")
t("Iron Throne trade ledger", "Grand registre commercial du Trône de Fer", "entity name")
t("A trade ledger of the Iron Throne dwarves.", "Un registre commercial des nains du Trône de Fer.", "_t")
t("Iron Throne Reknor expedition, last words", "Expédition de Reknor du Trône de Fer, dernieres paroles", "entity name")
t("Last words of a dwarven expedition to secure Reknor.", "Derniers mots d'une expédition naine pour sécuriser Reknor.", "_t")

------------------------------------------------
section "mod-tome/data/zones/reknor/zone.lua"

t("Lost Dwarven Kingdom of Reknor", "Royaume Nain Perdu de Reknor", "_t")

------------------------------------------------
section "mod-tome/data/zones/reknor-escape/grids.lua"

t("The Iron Council (Dwarven empire main city)", "Le Conseil de Fer (ville principale de l'empire Nain)", "entity name")

------------------------------------------------
section "mod-tome/data/zones/reknor-escape/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Brotoq the Reaver", "Brotoq le Moissonneur", "entity name")
t("A huge orc blocks your way to the Iron Council. You must pass.", "Un énorme orc bloque votre chemin vers le Conseil de Fer. Vous devez passer.", "_t")
t(", who ate their brains still warm,", ", qui ont mangé leur cervelle encore chaude,", "_t")
t("dwarf", "nain", "entity subtype")
t("Norgan and you are the sole survivors of the Reknor expedition; your duty is to make sure the news makes it back to the Iron Council.", "Norgan et vous êtes les seuls survivants de l'Expédition de Reknor. Votre devoir est de vous assurer que la nouvelle parvienne au Conseil de Fer.", "_t")
-- texte non traduit
--[==[
t("orc", "orc", "entity subtype")
t("Norgan", "Norgan", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/reknor-escape/objects.lua"

t("Fake Skullcleaver", "Coupe-Crâne Contrefaite", "entity name")
t("fake crimson waraxe", "fausse hache de guerre cramoisie", "_t")
t("A small but sharp axe, with a handle made of polished bone.  The blade has chopped through the skulls of many, and has been stained a deep crimson.", "Une hache petite mais tranchante, avec un manche en os poli.  La lame a tranché le crâne de nombreuses personnes et est colorée d'un profond cramoisi.", "_t")

------------------------------------------------
section "mod-tome/data/zones/reknor-escape/zone.lua"

t("Escape from Reknor", "Evasion de Reknor", "_t")

------------------------------------------------
section "mod-tome/data/zones/rhaloren-camp/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Rhaloren Inquisitor", "Inquisiteur Rhaloren", "entity name")
t("This tall elf rushes at you, wielding both her greatsword and magical spells.", "Cette grande elfe se précipite sur vous, brandissant à la fois son épée à deux mains et ses sorts magiques.", "_t")
t("and hung from the rafters", "et suspendus aux poutres", "_t")
-- texte non traduit
--[==[
t("shalore", "shalore", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/rhaloren-camp/objects.lua"

t("letter", "lettre", "entity name")
t("A letter.", "Une lettre.", "_t")
t("a carefully preserved letter", "une lettre bien conservée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/rhaloren-camp/zone.lua"

t("Rhaloren Camp", "Camp Rhaloren", "_t")

------------------------------------------------
section "mod-tome/data/zones/ring-of-blood/grids.lua"

t("lava pit", "fosse de lave", "entity name")
t("Slave Control Orb", "Orbe de Contrôle des Esclaves", "entity name")

------------------------------------------------
section "mod-tome/data/zones/ring-of-blood/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Blood Master", "Maître du Sang", "entity name")
t("This small humanoid is covered in silky white fur. Its bulging eyes stare deep into your mind.", "Ce petit humanoïde est recouvert d'une fourrure blanche soyeuse. Ses yeux exorbités vous fixent intensément.", "_t")
t("spectator", "spectateur", "entity name")
t("A spectator, who probably paid a lot to watch this bloody \"game\".", "Un spectateur, qui a probablement payé cher pour assister à ce 'spectacle' sanglant.", "_t")
t("Blood!", "Du Sang !", "_t")
t("Fight!", "Battez-Vous !", "_t")
t("To the death!", "À la mort !", "_t")
t("Oh this is great", "Oh, c'est génial !", "_t")
t("I love the smell of death...", "J'aime l'odeur de la mort...", "_t")
t("Slavers forever!", "Esclavagistes à jamais !", "_t")
t("human", "humain", "entity subtype")
t("slave combatant", "combattant esclave", "entity name")
t("This humanoid has been enslaved by the yaech's mental powers.", "Cet humanoïde a été asservi par les pouvoirs mentaux du yaech.", "_t")
t("slaver", "esclavagiste", "entity name")
t("A slaver.", "Un esclavagiste.", "_t")
t("I am free!", "Je suis libre !", "_t")
t("At last, freedom!", "La liberté, enfin !", "_t")
t("Thanks for this!", "Merci pour tout !", "_t")
t("The mental hold is gone!", "L'emprise mentale a disparu !", "_t")
t("enthralled slave", "esclave asservi", "entity name")
t("A slave.", "Un esclave.", "_t")
-- texte non traduit
--[==[
t("yaech", "yaech", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/ring-of-blood/objects.lua"

t("Bloodcaller", "Réclameur de Sang", "entity name")
t("You won the Ring of Blood trial, and this is your reward.", "Vous avez remporté l'épreuve du Cercle de Sang, et voici votre récompense.", "_t")
t("bloody ring", "anneau sanglant", "_t")
t([[You heal for 2.5%% of the damage you deal.
Healing during current combat:  #GREEN#%0.2f#LAST#]], [[Vous récupérez 2.5%% des dégâts que vous infligez.
Soins lors du combat actuel :  #GREEN#%0.2f#LAST#]], "tformat")

------------------------------------------------
section "mod-tome/data/zones/ring-of-blood/zone.lua"

t("Ring of Blood", "Cercle de Sang", "_t")
t("Slavers Compound (%d)", "Complexe des Esclavagistes (%d)", "tformat")

------------------------------------------------
section "mod-tome/data/zones/ritch-tunnels/npcs.lua"

t("insect", "insecte", "entity type")
t([[Ritches are giant insects native to the arid wastes of the southern parts of the Far East.
Vicious predators, they inject corrupting diseases into their foes, and their sharp claws cut through most armours.]], [[Les Ritches sont des insectes géants originaires des plaines arides du sud de l'Extrême-Orient.
Prédateurs vicieux, ils injectent des maladies corruptrices à leurs ennemis, et leurs griffes acérées transpercent la plupart des armures.]], "_t")
t(", who incubated her eggs in the corpse,", ", qui a incubé ses oeufs dans le cadavre,", "_t")
t("ritch flamespitter", "cracheur de flammes ritch", "entity name")
t("ritch impaler", "empaleur ritch", "entity name")
t("chitinous ritch", "ritch chitineux", "entity name")
t("Ritch Great Hive Mother", "Grande Mère de la Ruche Ritch", "entity name")
t("This huge ritch seems to be the mother of all those here. Her sharp, fiery, claws dart toward you!", "Cette immense créature semble être la mère de toutes celles qui vivent ici. Ses griffes acérées et ardentes se jettent sur vous !", "_t")
-- texte non traduit
--[==[
t("ritch", "ritch", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/ritch-tunnels/zone.lua"

t("Ritches Tunnels", "Tunnels des Ritches", "_t")

------------------------------------------------
section "mod-tome/data/zones/ruined-dungeon/grids.lua"

t("way into the infinite dungeon", "passage vers le donjon infini", "entity name")
t("Infinite Dungeon", "Donjon Infini", "_t")
t("You have accomplished great deads, but if you enter the infinite dungeon there will be no way back you will go on and on until you meet your glorious death.", "Vous avez accompli de grandes choses, mais si vous entrez dans le donjon infini, il n'y aura pas de retour possible. Vous errerez sans fin jusqu'à trouver une mort glorieuse.", "_t")
t("You should not go there. There is no way back. Ever. Maybe later when you have done all you must do.", "Vous ne devriez pas y aller. Il n'y a pas de retour possible. Jamais. Peut-être plus tard, quand vous aurez fait tout ce que vous avez à faire.", "_t")
t("sealed door", "porte scellée", "entity name")
t("orb", "orbe", "entity name")
t("Strange Orb", "Orbe Étrange", "_t")
t("The orb looks inactive.", "L'orbe semble inactive.", "_t")
t("The orb seems to drip water.", "L'orbe semble dégouliner d'eau.", "_t")
t("The orb is covered in dust.", "L'orbe est recouverte de poussière.", "_t")
t("The orb is floating in the air.", "L'orbe flotte dans les airs.", "_t")
t("Small seeds seem to be growing inside the orb.", "De petites graines semblent pousser à l'intérieur de l'orbe.", "_t")
t("The orb swirls with magical energies.", "L'orbe tourbillonne d'énergies magiques.", "_t")
t("Flames burst out of the orb.", "Des flammes jaillissent de l'orbe.", "_t")
t("The orb seems to absorb all light.", "L'orbe semble absorber toute la lumière.", "_t")
t("The orb is drips with thick blood.", "L'orbe suinte d'un sang épais.", "_t")
t("The orb is icy to the touch.", "L'orbe est glacée au toucher.", "_t")
t("Time seems to slow down around the orb.", "Le temps semble ralentir autour de l'orbe.", "_t")
t("Your mind is filled with strange thoughts as you approach the orb.", "Votre esprit est envahi de pensées étranges à mesure que vous vous approchez de l'orbe.", "_t")
t("The orb seems to corrupt all it touches.", "L'orbe semble corrompre tout ce qu'elle touche.", "_t")
t("\
Do you touch it?", "\
Vous la touchez ?", "_t")
-- texte non traduit
--[==[
t("inscription", "inscription", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/ruined-dungeon/zone.lua"

t("Ruined Dungeon", "Donjon en Ruines", "_t")
t("#rng# the Guardian", "#rng# le Gardien", "_t")
t("Guardian", "Gardien", "_t")
t("You can hear a magical trigger firing off.", "Vous entendez un mécanisme magique se déclencher.", "_t")
t("Strange Orb", "Orbe Étrange", "_t")
t("The orb seems to react badly to your touch; there is a high shriek!", "L'orbe semble mal réagir à votre contact. Un cri strident retentit !", "_t")
t("The orb burns to your touch and a loud shout screams out!", "L'orbe brûle au contact de votre doigt et un cri strident retentit !", "_t")
t("The orb reacts violently to your touch and the walls begin to rumble!", "L'orbe réagit violemment à votre contact et les murs se mettent à trembler !", "_t")
t("%s appears out of the thin air!", "%s surgit de nulle part !", "logSeen")
t("The orb glows brightly. There is a loud crack coming from the northern central chamber.", "L'orbe brille intensément. Un craquement sonore retentit dans la chambre centrale nord.", "_t")
t("The orb glows brightly.", "L'orbe brille intensément.", "_t")

------------------------------------------------
section "mod-tome/data/zones/ruins-kor-pul/npcs.lua"

t("undead", "mort-vivant", "entity type")
t("skeleton", "squelette", "entity subtype")
t("The Shade", "L'Ombre", "entity name")
t("This skeleton looks nasty. There are red flames in its empty eye sockets. It wields a nasty sword and strides toward you, throwing spells.", "Ce squelette est terrifiant. Des flammes rouges brûlent dans ses orbites vides. Il manie une épée menaçante et s'avance vers vous en lançant des sorts.", "_t")
t("and left to rot", "et laissé à pourrir", "_t")
t(".. yes I tell you! The old ruins of Kor'Pul are still haunted!", ".. oui, je vous le dis ! Les vieilles ruines de Kor'Pul sont toujours hantées !", "_t")
t("The Possessed", "Le possédé", "entity name")
t("He is the leader of a gang of bandits that killed the Shade of Kor'Pul, however it is obvious the Shade was merely displaced. It is now possessing the corpse of his killer.", "Il est le chef d'une bande de brigands qui a tué l'Ombre de Kor'Pul, mais il est évident que cette dernière n'est pas morte. Elle possède désormais le corps de son assassin.", "_t")
t("and used as a new host", "et utilisé comme nouvel hôte", "_t")
t("ghost", "fantôme", "entity subtype")
t("Kor's Fury", "Fureur de Kor", "entity name")
t("The Shade's colossal will keeps it anchored to this world, now as a vengeful, insane spirit.", "La volonté colossale de l'Ombre la maintient ancrée à ce monde, désormais sous la forme d'un esprit vengeur et dément.", "_t")

------------------------------------------------
section "mod-tome/data/zones/ruins-kor-pul/objects.lua"

t("journal page", "page de journal", "entity name")
t("A journal page, left by an adventurer.", "Une page de journal, laissée par un aventurier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/ruins-kor-pul/zone.lua"

t("Ruins of Kor'Pul", "Ruines de Kor'Pul", "_t")

------------------------------------------------
section "mod-tome/data/zones/sandworm-lair/npcs.lua"

t("vermin", "vermine", "entity type")
t("sandworm", "ver des sables", "entity subtype")
t("sandworm burrower", "ver des sables fouisseur", "entity name")
t([[This sandworm seems to not care about your presence at all and simply continues digging its way through the sand.
	
Maybe following it is the only way to move around here...]], [[Ce ver des sables semble totalement indifférent à votre présence et continue simplement de creuser son chemin dans le sable.

Le suivre est peut-être le seul moyen de se déplacer ici...]], "_t")
t("huge sandworm burrower", "énorme ver des sables fouisseur", "entity name")
t("Sandworm Queen", "Reine des vers des sables", "entity name")
t("Before you stands the queen of the sandworms. Massive and bloated, she slithers toward you, calling for her offspring!", "Devant vous se dresse la reine des vers des sables. Massive et boursouflée, elle rampe vers vous en appelant ses progénitures !", "_t")
t("and swallowed whole", "et avalé tout entier", "_t")
t("Rumbling...", "Grondement...", "_t")
t("The ground shakes.  Something very large is stirring in the distance.", "Le sol tremble. Quelque chose de très grand s'agite au loin.", "_t")
t("Did you hear? Something seems to have devoured all the last sandworms!", "Vous avez entendu ? Il semblerait que quelque chose ait dévoré tous les derniers vers des sables !", "_t")
t("sand", "sable", "entity subtype")
t("Corrupted Sand Wyrm", "Ver des sables corrompu", "entity name")
t("The sandworms are gone, devoured by this shrieking, warped horror.", "Les vers des sables ont disparu, dévorés par cette horreur hurlante et difforme.", "_t")
-- texte non traduit
--[==[
t("dragon", "dragon", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/sandworm-lair/objects.lua"

t("Song of the Sands", "Chant des Sables", "entity name")
t("Some people get the weirdest ideas!", "Certaines personnes ont des idées vraiment étranges !", "_t")
t("corpse", "cadavre", "entity type")
t("heart", "coeur", "entity subtype")
t("Heart of the Sandworm Queen", "Coeur de la Reine des Vers des Sables", "entity name")
t("pulsing organ", "organe palpitant", "_t")
t([[The heart of the Sandworm Queen, ripped from her dead body.
You could ... consume it, should you feel mad enough or you could try to corrupt it somewhere.]], [[Le coeur de la Reine des Vers des Sables, arraché de son cadavre.
Vous pourriez... le consommer, si la folie vous gagne. Ou tenter de le corrompre quelque part.]], "_t")
t("consume the heart", "consommer le coeur", "_t")
t("#00FFFF#You consume the heart and feel the knowledge of this very old creature fill you!", "#00FFFF#Vous consommez le coeur et sentez la connaissance de cette créature très ancienne vous envahir !", "logPlayer")
t("You have %d stat point(s) to spend. Press p to use them.", "Vous disposez de %d points de stats à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You have %d class talent point(s) to spend. Press p to use them.", "Vous disposez de %d points de talent de classe à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You have %d generic talent point(s) to spend. Press p to use them.", "Vous disposez de %d points de talent génériques à dépenser. Appuyez sur p pour les utiliser.", "logPlayer")
t("You are transformed by the heart of the Queen!", "Vous êtes transformés par le coeur de la Reine !", "logPlayer")
t("#00FF00#You gain an affinity for nature. You can now learn new Harmony talents (press p).", "#00FF00#Vous développez une affinité pour la nature. Vous pouvez désormais apprendre les talents d'Harmonie (appuyez sur p).", "logPlayer")
t("blood", "sang", "entity subtype")
t("Wyrm Bile", "Bile de Ver", "entity name")
t("putrescent potion", "potion putride", "_t")
t("A vial of thick, lumpy fluid. Who knows what this will do to you if you drink it?", "Une fiole contenant un liquide épais et grumeleux. Qui sait quels effets cela aura sur vous si vous la buvez ?", "_t")
t("drink the vile fluid", "boire le liquide immonde", "_t")
t("#CRIMSON#Your timetravel has no effect on pre-determined outcomes such as this.", "#CRIMSON#Votre voyage dans le temps n'a aucun effet sur des résultats prédéterminés tels que celui-ci.", "_t")
t("#00FFFF#You drink the wyrm bile and feel forever transformed!", "#00FFFF#Vous buvez la bile du Ver et vous vous sentez transformé à jamais !", "logPlayer")
t("You have %d category point(s) to spend. Press p to use them.", "Vous disposez de %d points de catégorie à dépenser. Appuyez sur p pour les utiliser.", "log")
t("#00FF00#Your stats have changed! (Str %s, Dex %s, Mag %s, Wil %s, Cun %s, Con %s)", "#00FF00#Vos stats ont changé ! (For %s, Dex %s, Mag %s, Vol %s, Rus %s, Con %s)", "logPlayer")
t("red", "rouge", "entity subtype")
t("Atamathon's Lost Ruby Eye", "Oeil de rubis perdu d'Atamathon", "entity name")
t([[One of the ruby eyes of the legendary giant golem Atamathon.
It is said it was made by the halflings during the Age of Pyre as a weapon against the orcs. Even though it was destroyed it managed to deal a crippling blow by killing their leader, Garkul the Devourer.]], [[L'un des yeux en rubis du légendaire golem géant Atamathon.
On raconte qu'il fut forgé par les Halfelins durant l'Ère du Bûcher comme arme contre les orcs. Bien que détruit, il parvint à porter un coup fatal en tuant leur chef, Garkul le Dévoreur.]], "_t")

------------------------------------------------
section "mod-tome/data/zones/sandworm-lair/zone.lua"

t("Sandworm lair", "Repaire des vers des sables", "_t")
t("#OLIVE_DRAB#You feel the ground shaking from the west.", "#OLIVE_DRAB#Vous sentez le sol trembler à l'ouest.", "log")

------------------------------------------------
section "mod-tome/data/zones/scintillating-caves/npcs.lua"

t("Spellblaze Crystal", "Cristal de la Brûlure Magique", "entity name")
t("A formation of purple crystal. It seems strangely aware.", "Une formation de cristaux violets. Elle semble étrangement consciente.", "_t")
t("and vaporised into nothingness", "et vaporisé dans le néant", "_t")
t("I heard that some old crystals are nearly alive now in the scintillating caves.", "J'ai entendu dire que certains vieux cristaux sont presque vivants maintenant dans les grottes scintillantes.", "_t")
t("Spellblaze Simulacrum", "Simulacre de la Brûlure Magique", "entity name")
t("A formation of purple crystal, but where the others could only be described as polyhedral, this construct seems to strangely resemble... you, if you were much, much larger.", "Une formation de cristaux violets, mais là où les autres ne pouvaient être décrites que comme polyédriques, cette structure semble étrangement ressembler à... vous, si vous étiez beaucoup, beaucoup plus grand.", "_t")

------------------------------------------------
section "mod-tome/data/zones/scintillating-caves/objects.lua"

t("research log", "journal de recherche", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")
t("exploration log", "journal d'exploration", "entity name")

------------------------------------------------
section "mod-tome/data/zones/scintillating-caves/zone.lua"

t("Scintillating Caves", "Grottes Scintillantes", "_t")
t("Caves...", "Grottes...", "_t")
t("As you enter the caves you notice the magic here has distorted the land, making sharp angles and turns.", "En entrant dans les grottes, on remarque que la magie a déformé le paysage, créant des angles impossibles et des virages abrupts.", "_t")

------------------------------------------------
section "mod-tome/data/zones/shadow-crypt/grids.lua"

t("teleporting circle to the surface", "cercle de téléportation vers la surface", "entity name")

------------------------------------------------
section "mod-tome/data/zones/shadow-crypt/npcs.lua"

t("Rak'Shor Cultist", "Cultiste Rak'Shor", "entity name")
t("An old orc, wearing black robes. He seems to be responsible for the creation of the shades.", "Un vieil orc, vêtu de robes noires. Il semble être à l'origine de la création des ombres.", "_t")
t("but nobody knew why they suddenly became evil", "mais personne ne savait pourquoi ils étaient soudainement devenus maléfiques", "_t")
t("As your shade dies, the magical veil protecting the stairs out vanishes.", "À mesure que votre ombre disparait, le voile magique qui protégeait l'escalier disparaît.", "logSeen")
t("#GREY#The #Source# looks deep into your eyes. You feel torn apart!", "#GREY#Le #Source# vous fixe droit dans les yeux. Vous vous sentez déchiré !", "logCombat")
t("Ra'kk kor merk ZUR!!!", "Ra'kk kor merk ZUR !!!", "_t")
t("FOR THE WAY! Die cultist!", "POUR LA VOIE ! Meurt cultiste !", "_t")
t("#PURPLE#The #Source# looks afraid, he did not plan on his creation turning against him!", "#PURPLE#Le #Source# a l'air effrayé, il n'avait pas prévu que sa création se retourne contre lui !", "logCombat")

------------------------------------------------
section "mod-tome/data/zones/shadow-crypt/zone.lua"

t("Shadow Crypt", "Crypte Sombre", "_t")

------------------------------------------------
section "mod-tome/data/zones/shertul-fortress/grids.lua"

t("%0.2f Energy Stored", "%0.2f Énergie Stockée", "tformat")
t("stair back to the lake of Nur", "escalier vers le lac de Nur", "entity name")
t("teleportation circle to the surface", "cercle de téléportation vers la surface", "entity name")
t("teleportation circle for Melinda", "cercle de téléportation pour Melinda", "entity name")
t("Sher'Tul Control Orb", "Orbe de Contrôle Sher'Tul", "entity name")
t("Exploratory Farportal", "Portail Lointain Exploratoire", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They were left behind by the powerful Sher'tul race.
This farportal is not connected to any other portal. It is made for exploration; you cannot know where it will send you.
It should automatically create a portal back, but it might not be near your arrival zone.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'œil. Ces portails ont été créés par le puissant peuple Sher'tul.
Ce portail lointain n'est relié à aucun autre. Il est conçu pour l'exploration et vous ne savez pas où il vous mènera.
Il devrait créer automatiquement un portail de retour, mais il se peut qu'il ne soit pas proche de votre zone d'arrivée.]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot in a strangely familiar zone, right next to a farportal...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous vous retrouvez dans une zone étrangement familière, juste à côté d'un portail lointain...", "log")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot in strange empty space...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous vous retrouvez dans un étrange espace vide...", "log")
t("Exploratory Farportal", "Portail Lointain Exploratoire", "_t")
t("The farportal seems to be inactive", "Le portail lointain semble inactif", "_t")
t("The farportal is broken and will not be usable anymore.", "Le portail lointain est hors service et ne sera plus utilisable.", "_t")
t("The fortress does not have enough energy to power a trip through the portal.", "La forteresse ne dispose pas d'assez d'énergie pour alimenter un voyage à travers le portail.", "_t")
t("Do you want to travel in the farportal? You cannot know where you will end up.", "Voulez vous voyager avec le portail lointain ? Impossible de savoir où vous atterrirez.", "_t")
t("Exploratory Farportal exit", "Sortie du Portail Lointain Exploratoire", "_t")
t("#VIOLET#As %s falls you notice a portal appearing.", "#VIOLET#Au moment où %s tombe, vous remarquez l'apparition d'un portail.", "logSeen")
t("#VIOLET#Your rod of recall shakes, a portal appears beneath you.", "#VIOLET#Votre Bâtonnet de Rappel tremble, un portail apparaît sous vos pieds.", "logSeen")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot in an unfamiliar zone, with no trace of the portal...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous vous retrouvez dans une zone inconnue, sans aucune trace du portail...", "log")
t("Library of Lost Mysteries", "Bibliothèque des Mystères Perdus", "entity name")
t("Yiilkgur's Library of Lost Mysteries", "Bibliothèque des Mystères Perdus de Yiilkgur", "_t")
t("Receiving the lost knowledge of the universe...", "Recevoir la connaissance perdue de l'univers...", "_t")
t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("mural painting", "peinture murale", "entity name")
t("Training Control Orb", "Orbe de Contrôle d'Entraînement", "entity name")
t([[Turns: %d
Total Damage: %d
Damage/turns: %d]], [[Tours : %d
Dégâts totaux : %d
Dégâts/tours : %d]], "tformat")
t("Training Monitor Orb", "Orbe de Surveillance d'Entraînement", "entity name")
t("Mirror of Reflection", "Miroir de Réflexion", "entity name")

------------------------------------------------
section "mod-tome/data/zones/shertul-fortress/npcs.lua"

t("Weirdling Beast", "Bête Étrange", "entity name")
t("A roughly humanoid creature, with tentacle-like appendages in the place of arms and legs. You gasp in horror as you notice it has no head. Putrid warts form quickly on its skin and explode as quickly.", "Une créature à peu près humanoïde, avec des appendices ressemblant à des tentacules à la place des bras et des jambes. Vous haletez d'horreur lorsque vous remarquez qu'il n'a pas de tête. Des verrues putrides se forment rapidement sur sa peau et explosent tout aussi rapidement.", "_t")
t("and slowly consumed", "et lentement consommé", "_t")
t("#LIGHT_RED#As the Weirdling beast falls it shrieks one last time and the door behind it shatters and explodes, revealing the room behind it. The stair up vanishes!", "#LIGHT_RED#Alors que la Bête Étrange tombe elle hurle une dernière fois et la porte derrière elle se brise et explose, révélant une nouvelle pièce. L'escalier disparaît !", "log")
t("Teleportation portal to the Sher'Tul Fortress", "Portail de téléportation vers la Forteresse Sher'Tul", "_t")
t("Fortress Shadow", "Ombre de la Forteresse", "entity name")
t("The shadow created by the fortress, it resembles somewhat the horrors you saw previously, but it is not the same.", "L'ombre créée par la forteresse, elle ressemble un peu aux horreurs que vous avez vues précédemment mais ce n'est pas la même.", "_t")
t("training", "entraînement", "entity type")
t("dummy", "mannequin", "entity subtype")
t("Training Dummy", "Mannequin d'Entraînement", "entity name")
t("Training dummy.", "Mannequin d'entraînement.", "_t")
t("Pumpkin, the little kitty", "Citrouille, la petite chatte", "entity name")
t("An orange kitty with a white star blaze on his chest. Has a strange affinity for licking your face whenever possible.", "Une chatte orange avec une étoile blanche sur la poitrine. Elle adore vous lécher le visage autant que possible.", "_t")
-- texte non traduit
--[==[
t("Sher'Tul", "Sher'Tul", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/shertul-fortress/objects.lua"

t("simple gown", "robe simple", "entity name")

------------------------------------------------
section "mod-tome/data/zones/shertul-fortress/zone.lua"

t("Yiilkgur, the Sher'Tul Fortress", "Yiilkgur, la Forteresse Sher'Tul", "_t")
t("This level seems to be removed from the rest of the ruins. The air is fresh and the level is lighted. You hear the distant crackling of magical energies.", "Ce niveau semble isolé du reste des ruines. L'air y est frais et l'éclairage est présent. On perçoit au loin le crépitement d'énergies magiques.", "_t")
t([[As you enter the familiar Fortress you notice a small orange cat has followed you somehow.
It looks like the kitty you fed earlier.]], [[En entrant dans la forteresse familière, vous remarquez qu'un petit chat roux vous a suivi.
Il ressemble au chat que vous avez nourri plus tôt.]], "_t")
t("Your %s is magically sorted by the storage room.", "Votre %s est trié comme par magie par la salle de stockage.", "logPlayer")
t("Your %s is magically sorted by the storage room and put in a pile with the others items of the same type.", "Votre %s est trié comme par magie par le service de stockage et placé dans une pile avec les autres objets du même type.", "logPlayer")
t("It seems the room has no more space to sort your %s.", "Il semblerait que la pièce n'ait plus de place pour trier vos %s.", "logPlayer")
-- texte non traduit
--[==[
t("%s (Yiilkgur, the Sher'Tul Fortress)", "%s (Yiilkgur, the Sher'Tul Fortress)", "tformat")
t("Yiilkgur", "Yiilkgur", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/shertul-fortress-caldizar/grids.lua"

t("Sher'Tul Control Orb", "Orbe de Contrôle Sher'Tul", "entity name")
t("Exploratory Farportal", "Portail Lointain Exploratoire", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They were left behind by the powerful Sher'tul race.
This farportal is not connected to any other portal. It is made for exploration; you cannot know where it will send you.
It should automatically create a portal back, but it might not be near your arrival zone.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'œil. Ces portails ont été créés par le puissant peuple Sher'tul.
Ce portail lointain n'est relié à aucun autre. Il est conçu pour l'exploration et vous ne savez pas où il vous mènera.
Il devrait créer automatiquement un portail de retour, mais il se peut qu'il ne soit pas proche de votre zone d'arrivée.]], "_t")
t("Farportal", "Portail Lointain", "_t")
t("The farportal seems to be inactive", "Le portail lointain semble inactif", "_t")

------------------------------------------------
section "mod-tome/data/zones/shertul-fortress-caldizar/npcs.lua"

t("A creature stands before you, with long tentacle-like appendages and a squat bump in place of a head. An intense aura of power radiates from this being unlike anything you've ever felt before. It can only be a Sher'Tul. A living Sher'Tul!", "Une créature se dresse devant vous, dotée de longs appendices tentaculaires et d'une petite protubérance à la place de la tête. Une aura de puissance intense émane de cet être, une puissance que vous n'avez jamais ressentie auparavant. Il ne peut s'agir que d'un Sher'Tul. Un Sher'Tul vivant !", "_t")
-- texte non traduit
--[==[
t("Caldizar", "Caldizar", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/shertul-fortress-caldizar/zone.lua"

t("Unknown Sher'Tul Fortress", "Forteresse Sher'Tul Inconnue", "_t")
t("Unknown Sher'Tul Fortress (%s)", "Forteresse Sher'Tul Inconnue (%s)", "tformat")
t("Unknown the Sher'Tul Fortress", "La Forteresse Sher'Tul Inconnue", "_t")
t("With a sudden jolt you find yourself... somewhere familiar. The smooth walls and gentle lighting remind you of your fortress. And yet it feels different too. There is a gentle humming noise in the background, and your whole body feels light, almost weightless, such that the slightest movement propels you into the air. You have the odd feeling that you are not on Maj'Eyal any longer... From ahead you sense something both terrible and wonderful, and trepidation fills every corner of your being.", "Soudain, vous vous retrouvez... dans un lieu familier. Les murs lisses et la douce lumière vous rappellent votre forteresse. Et pourtant, l'atmosphère est différente. Un léger bourdonnement se fait entendre en arrière-plan et votre corps tout entier semble léger, presque en apesanteur, au point que le moindre mouvement vous propulse dans les airs. Vous avez l'étrange impression de ne plus être sur Maj'Eyal... Devant vous, vous percevez quelque chose à la fois terrible et merveilleux, et l'appréhension vous envahit.", "_t")

------------------------------------------------
section "mod-tome/data/zones/slazish-fen/grids.lua"

t("wall", "mur", "entity type")
t("water", "eau", "entity subtype")
t("tree", "arbre", "entity name")
t("bog water", "eau marécageuse", "entity name")
t("coral portal", "portail de corail", "entity name")
t("#VIOLET#The portal is already broken!", "#VIOLET#Le portail est déjà cassé !", "log")
t("destroying the portal", "détruire le portail", "_t")
t("destroyed the portal", "a détruit le portail", "_t")
t("#VIOLET#The portal starts to break down, run!", "#VIOLET#Le portail commence à s'effondrer, courez !", "log")

------------------------------------------------
section "mod-tome/data/zones/slazish-fen/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("naga tidewarden", "naga gardien des marées", "entity name")
t("Before you stands a tall figure, propped high by a serpent's tail in place of where his legs should rightly be. His torso is slim and muscular, and his face has an elven beauty to it, framed by locks of blonde hair. But there is a fierceness to this creature too, and his bright eyes veil a smouldering anger.", "Devant vous se dresse une silhouette imposante, perchée sur une queue de serpent qui remplace ses jambes. Son torse est svelte et musclé, et son visage, d'une beauté elfique, est encadré de mèches blondes. Mais cette créature recèle aussi une férocité, et ses yeux brillants dissimulent une colère sourde.", "_t")
t("naga tidecaller", "naga invocatrice des marées", "entity name")
t("A slithering noise accompanies the movement of this strange creature, whose snake-like tail gives rise to the body of a beautiful Elf-like woman. As she moves her delicate hands, water rises from the ground, and you feel that here is no mere monster, but a creature of awe and power.", "Un bruissement accompagne les mouvements de cette étrange créature, dont la queue serpentine se prolonge en un corps de femme d'une beauté elfique. Au mouvement de ses mains délicates, l'eau jaillit du sol, et l'on comprend qu'il ne s'agit pas d'un simple monstre, mais d'une créature impressionnante de puissance et de fascination.", "_t")
t("naga nereid", "naga néréide", "entity name")
t("Green eyes stare out from behind strands of long, golden hair, which falls down in waves over smooth, pale skin. Your eyes are drawn to the bare flesh, but as they look further they see dark scales stretching out into a long serpent's tail. You look up as she moves, her hair parting to reveal a slim and beautiful face with high cheekbones and full lips. Yet for all the allure of this wondrous creature the terror of the serpentine tail sends shivers down your spine.", "Des yeux verts vous fixent depuis une longue chevelure dorée qui ondule sur une peau lisse et pâle. Votre regard est d'abord attiré par la chair nue mais en s'attardant davantage vous apercevez des écailles sombres qui s'étirent en une longue queue de serpent. Vous levez les yeux lorsqu'elle bouge, ses cheveux s'écartant pour révéler un visage fin et beau aux pommettes hautes et aux lèvres pulpeuses. Malgré toute la fascination de cette créature merveilleuse, la terreur que suscite la queue serpentine vous glace le sang.", "_t")
t("Lady Zoisla the Tidebringer", "Dame Zoisla la Porteuse de Marées", "entity name")
t("Water circles slowly on the ground around this naga's tail, some droplets leaping up now and then as if they are impatient to do their mistress' bidding. Her dark tail is coiled tight, making her look short, but her calm and confident stare assure you that she will not be easily overcome. As the water begins to rise around her the air starts to shimmer, and you feel her dark eyes are penetrating into you deeper than is comfortable.", "L'eau tournoie lentement autour de la queue de cette naga, quelques gouttelettes jaillissant de temps à autre, comme impatientes d'obéir à leur maîtresse. Sa queue sombre est enroulée serrée, la faisant paraître petite, mais son regard calme et assuré vous garantit qu'elle ne se laissera pas facilement vaincre. Tandis que l'eau commence à monter autour d'elle, l'air se met à scintiller, et vous sentez son regard obscur vous transpercer trop profondément pour être rassurant.", "_t")
t("and brought back to Vargh for experimentation", "et ramenés à Vargh pour des expérimentations", "_t")
-- texte non traduit
--[==[
t("naga", "naga", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/slazish-fen/objects.lua"

t("weird conch", "conque étrange", "entity name")
t("A conch; it seems the naga was using it as a communication tool.", "Une conque. Il semblerait que le naga l'utilisait comme outil de communication.", "_t")
t("Robes of Deflection", "Robes de Déviation", "entity name")
t("iridescent robe", "robe irisée", "_t")
t("This set of robes seems to shine with metallic colors.", "Cet ensemble de robes semble briller de reflets métalliques.", "_t")

------------------------------------------------
section "mod-tome/data/zones/slazish-fen/zone.lua"

t("Slazish Fens", "Marais de Slazish", "_t")

------------------------------------------------
section "mod-tome/data/zones/slime-tunnels/grids.lua"

t("Strange Pedestal", "Étrange Piédestal", "_t")
t("This pedestal looks old, you can see the shape of an orb carved on it.", "Ce piédestal semble ancien, on peut y voir la forme d'un globe sculptée.", "_t")
t([[The pedestal seems to react to something in your bag. After some tests you notice it is the %s.
Do you wish to use the orb on the pedestal?]], [[Le piédestal semble réagir à quelque chose dans votre sac. Après quelques essais, vous remarquez qu'il s'agit de %s.
Souhaitez-vous utiliser l'orbe sur le piédestal ?]], "tformat")
t("orb pedestal (dragon)", "piédestal d'orbe (dragon)", "entity name")
t("#rng# the Fearsome", "#rng# le Redoutable", "_t")
t("orb pedestal (undeath)", "piédestal d'orbe (non-vie)", "entity name")
t("#rng# the Neverdead", "#rng# le Jamais Mort", "_t")
t("orb pedestal (elements)", "piédestal d'orbe (éléments)", "entity name")
t("#rng# the Silent Death", "#rng# la Mort Silencieuse", "_t")
t("orb pedestal (destruction)", "piédestal d'orbe (destruction)", "entity name")
t("#rng# the Crusher", "#rng# le Concasseur", "_t")
t("sealed door", "porte scellée", "entity name")
t("exit to Grushnak Pride", "sortie vers la Fierté Grushnak", "entity name")
t("Entrance to the High Peak", "Entrée du Pic Supérieur", "entity name")
t("High Peak", "Pic Supérieur", "_t")
t("The way forward is blocked. There must be some way around here to unlock those doors.", "Le passage est bloqué. Il doit y avoir un moyen pour déverrouiller ces portes.", "_t")
t([[As you stand on the stairs you can feel this is a "do or die" one way trip. If you enter there will be no coming back.
Enter?]], [[Alors que vous vous tenez sur les escaliers vous sentez que c'est un voyage sans retour, une question de vie ou de mort. Si vouv vous y engagez, il n'y aura pas de retour.
Entrer ?]], "_t")

------------------------------------------------
section "mod-tome/data/zones/slime-tunnels/zone.lua"

t("Slime Tunnels", "Tunnels Visqueux", "_t")

------------------------------------------------
section "mod-tome/data/zones/sludgenest/grids.lua"

t("Strange Pedestal", "Étrange Piédestal", "_t")
t("This pedestal looks old, you can see the shape of an orb carved on it.", "Ce piédestal semble ancien, on peut y voir la forme d'un globe sculptée.", "_t")
t([[The pedestal seems to react to something in your bag. After some tests you notice it is the %s.
Do you wish to use the orb on the pedestal?]], [[Le piédestal semble réagir à quelque chose dans votre sac. Après quelques essais, vous remarquez qu'il s'agit de %s.
Souhaitez-vous utiliser l'orbe sur le piédestal ?]], "tformat")
t("orb pedestal (dragon)", "piédestal d'orbe (dragon)", "entity name")
t("#rng# the Fearsome", "#rng# le Redoutable", "_t")
t("orb pedestal (undeath)", "piédestal d'orbe (non-vie)", "entity name")
t("#rng# the Neverdead", "#rng# le Jamais Mort", "_t")
t("orb pedestal (elements)", "piédestal d'orbe (éléments)", "entity name")
t("#rng# the Silent Death", "#rng# la Mort Silencieuse", "_t")
t("orb pedestal (destruction)", "piédestal d'orbe (destruction)", "entity name")
t("#rng# the Crusher", "#rng# le Concasseur", "_t")
t("sealed door", "porte scellée", "entity name")
t("Entrance to the High Peak", "Entrée du Pic Supérieur", "entity name")
t("High Peak", "Pic Supérieur", "_t")
t([[As you stand on the stairs you can feel this is a "do or die" one way trip. If you enter there will be no coming back.
Enter?]], [[Alors que vous vous tenez sur les escaliers vous sentez que c'est un voyage sans retour, une question de vie ou de mort. Si vouv vous y engagez, il n'y aura pas de retour.
Entrer ?]], "_t")
t("exit to Grushnak Pride", "sortie vers la Fierté Grushnak", "entity name")

------------------------------------------------
section "mod-tome/data/zones/sludgenest/npcs.lua"

t("giant", "géant", "entity type")
t("Corrupted Oozemancer", "Vasomancien Corrompu", "entity name")
t("This blight-ridden troll was once a proud defender of Nature. His corruption is spreading, eating away at the forest around him.", "Ce troll rongé par le fléau était jadis un fier défenseur de la nature. Sa perversion se propage, rongeant la forêt qui l'entoure.", "_t")
t("and dissolved into acidic ooze", "et dissous dans une vase acide", "_t")
-- texte non traduit
--[==[
t("troll", "troll", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/sludgenest/zone.lua"

t("Sludgenest", "Nid de Vaseux", "_t")
t("It seems the slimes coming from the walls become stronger with time.", "Il semblerait que les substances visqueuses qui sortent des murs deviennent plus résistantes avec le temps.", "_t")
t("#YELLOW_GREEN#One of the wall shakes for a moment and then turns into %s!", "#YELLOW_GREEN#Un des murs tremble un instant puis se transforme en %s !", "logSeen")

------------------------------------------------
section "mod-tome/data/zones/south-beach/grids.lua"

t("floor", "sol", "entity type")
t("sand", "sable", "entity subtype")
t("lovely umbrella", "beau parasol", "entity name")
t("picnic basket", "panier de pique-nique", "entity name")
t("grass", "herbe", "entity subtype")
t("exit to the worldmap", "sortie vers la carte du monde", "entity name")
t("You have not finished your romantic time at the beach.", "Votre moment romantique à la plage n'est pas terminé.", "log")

------------------------------------------------
section "mod-tome/data/zones/south-beach/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Enjoying a lovely day at the beach.", "Profitez d'une belle journée à la plage.", "_t")
t("What..! Please lets run!", "Quoi... ! Allons-y, courons !", "_t")
t("#DARK_GREEN#As Melinda is about to die a powerful wave of blight emanates from her!", "#DARK_GREEN#Alors que Melinda est sur le point de mourir, une puissante vague de fléau émane d'elle !", "say")
-- texte non traduit
--[==[
t("Melinda", "Melinda", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/south-beach/objects.lua"

t("beach bikini", "bikini de plage", "entity name")

------------------------------------------------
section "mod-tome/data/zones/south-beach/zone.lua"

t("Southern Beach", "Plage du Sud", "_t")
t("Look over there!", "Regarde par là !", "_t")
t("#DARK_GREEN#Melinda begins to glow with an eerie aura!", "#DARK_GREEN#Melinda commence à irradier d'une aura étrange !", "say")

------------------------------------------------
section "mod-tome/data/zones/stellar-system-shandral/grids.lua"

t("Shandral (Sun)", "Shandral (Soleil)", "entity name")
t("The sun of the Shandral star system.", "Le soleil du système stellaire de Shandral.", "_t")
t("Eyal (Planet)", "Eyal (Planète)", "entity name")
t("One of the main planets of the Shandral system.", "L'une des planètes principales du système de Shandral.", "_t")
t("Summertide (Moon of Eyal)", "Estival (Lune d'Eyal)", "entity name")
t("One of the moons of Eyal.", "Une des lunes d'Eyal.", "_t")
t("Wintertide (Moon of Eyal)", "Frimas (Lune d'Eyal)", "entity name")
t("Kolal (Planet)", "Kolal (Planète)", "entity name")
t("Luxam (Planet)", "Luxam (Planète)", "entity name")
t("Ponx (Gaz Planet)", "Ponx (Planète gazeuse)", "entity name")

------------------------------------------------
section "mod-tome/data/zones/stellar-system-shandral/zone.lua"

t("Stellar System: Shandral", "Système Stellaire : Shandral", "_t")

------------------------------------------------
section "mod-tome/data/zones/tannen-tower/grids.lua"

t("Portal to Last Hope", "Portail vers Dernier Espoir", "entity name")
t("This portal seems to be connected with Last Hope; you could probably use it to go back.", "Ce portail semble connecté à Dernier Espoir. Vous pourriez probablement l'utiliser pour fuir.", "_t")
t("Back and there again", "Aller et Revenir", "_t")
t("Enter the portal back to Last Hope?", "Emprunter le portail pour retourner à Dernier Espoir ?", "_t")
t("Stay", "Rester", "_t")
t("Enter", "Entrer", "_t")

------------------------------------------------
section "mod-tome/data/zones/tannen-tower/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("The traitor has been revealed, and he does not intend to let you escape to tell the tale.", "Le traître a été démasqué, et il n'a pas l'intention de vous laisser vous échapper pour raconter l'histoire de sa trahison.", "_t")
t("and was neither found nor heard from again", "et on ne l'a plus jamais retrouvé ni entendu parler de lui.", "_t")
t("construct", "créature artificielle", "entity type")
t([[This is Tannen's construct, a HUGE golem in the rough shape of a dragon.
It is so huge that it blocks sight beyond it.]], [[Voici la création de Tannen, un golem gigantesque à la grossière allure d'un dragon.
Il est si immense qu'il masque ce qui se trouve derrière lui.]], "_t")
-- texte non traduit
--[==[
t("Tannen", "Tannen", "entity name")
t("golem", "golem", "entity subtype")
t("Drolem", "Drolem", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/tannen-tower/objects.lua"

t("Resonating Diamond", "Diamant Résonnant", "entity name")
t("You cannot bring yourself to drop the %s", "Vous ne pouvez pas vous résoudre à jeter %s", "logPlayer")
t("misc", "divers", "entity type")
t("misc", "divers", "entity subtype")
t("Blood-Runed Athame", "Athamé Runes de Sang", "entity name")
t("athame", "athamé", "_t")
t("An athame, covered in blood runes. It radiates power.", "Un athamé couvert de runes de sang. Il rayonne de puissance.", "_t")
t("jewelry", "bijoux", "entity type")
t("orb", "orbe", "entity subtype")
t("Orb of Many Ways", "Orbe des Multiples Voies", "entity name")
t("swirling orb", "orbe tourbillonnant", "_t")
t([[The orb projects images of distant places, some that seem not to be of this world, switching rapidly.
If used near a portal, it could probably activate it.]], [[L'orbe projette des images de lieux lointains dont certaines semblent venues d'un autre monde. Elles changent rapidement.
Utilisée près d'un portail, elle pourrait probablement l'activer.]], "_t")
t("activate a portal", "activer un portail", "_t")
t("There is no portal to activate here.", "Il n'y a pas de portail à activer ici.", "logPlayer")
t("tattered paper scrap", "morceau de papier déchiré", "entity name")
t("A paper scrap, left by Tannen.", "Un bout de papier, laissé par Tannen.", "_t")

------------------------------------------------
section "mod-tome/data/zones/tannen-tower/zone.lua"

t("Tannen's Tower", "Tour de Tannen", "_t")
t("The portal brought you to what seems to be a cell in the basement of the tower. You must escape!", "Le portail vous a conduit dans ce qui semble être une cellule au sous-sol de la tour. Vous devez vous échapper !", "_t")
t("As you climb up the steps, you see Tannen standing with his drolem, reading a scrap of parchment.  As he reads, his eyes grow wider, and he starts sweating and pacing back and forth.  When he reaches to stuff it in his pocket, he sees you and jumps back like a startled cat.  \"No!  Not now!  You have no idea what's at stake!\"  He retrieves a fistful of brightly-colored flasks from his robes, and his drolem's eyes glow as it springs to life, metal screeching in an impressive imitation of a roar.", "En gravissant les marches vous apercevez Tannen, son drolem à ses côtés, lisant un morceau de parchemin. Ses yeux s'écarquillent, il se met à transpirer et à arpenter la pièce. Alors qu'il s'apprête à glisser le parchemin dans sa poche, il vous voit et sursaute comme un chat effrayé. \"Non ! Pas maintenant ! Vous n'imaginez pas ce qui est en jeu !\" Il sort de sa robe une poignée de fioles aux couleurs vives, les yeux de son drolem s'illuminent tandis que celui-ci s'anime et que son métal grinçe dans une imitation impressionnante de rugissement.", "_t")

------------------------------------------------
section "mod-tome/data/zones/telmur/npcs.lua"

t("undead", "mort-vivant", "entity type")
t("ghost", "fantôme", "entity subtype")
t("The Shade of Telos", "L'Ombre de Telos", "entity name")
t("Everybody thought Telos dead and his spirit destroyed, but it seems he still lingers in his old place of power.", "Tout le monde croyait Telos mort et son esprit anéanti, mais il semblerait qu'il hante encore son ancien lieu de pouvoir.", "_t")
t("and was savagely mutilated, a show of his rage towards all living things", "et fut sauvagement mutilé, manifestation de sa rage envers tous les êtres vivants", "_t")
t("Back and there again", "Aller et Revenir", "_t")
t("As the shade dissipates, you see no sign of the text entitled \"Inverted and Reverted Probabilistic Fields\". You should go back to Tannen.", "À mesure que l'ombre se dissipe, vous ne voyez aucune trace du texte intitulé \"Champs probabilistes inversés et réversés\". Vous devriez retourner voir Tannen.", "_t")

------------------------------------------------
section "mod-tome/data/zones/telmur/objects.lua"

t("Telos's Staff (Bottom Half)", "Bâton de Telos (Moitié Inférieure)", "entity name")
t("broken staff", "bâton cassé", "_t")
t("The bottom part of Telos' broken staff.", "La partie inférieure du bâton brisé de Telos.", "_t")

------------------------------------------------
section "mod-tome/data/zones/telmur/zone.lua"

t("Ruins of Telmur", "Ruines de Telmur", "_t")
t("As you approach the tower you notice it is utterly destroyed, only the basement remaining.", "En approchant de la tour vous remarquez qu'elle est entièrement détruite, il ne reste que le sous-sol.", "_t")
-- texte non traduit
--[==[
t("Telmur", "Telmur", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/tempest-peak/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Urkis, the High Tempest", "Urkis, la Grande Tempête", "entity name")
t("Lightning crackles around this middle-aged man. He radiates power.", "Des éclairs crépitent autour de cet homme d'âge mûr. Il irradie de puissance.", "_t")
t("and used in mad electrical reanimation experiments", "et utilisés dans des expériences de réanimation électrique folles", "_t")

------------------------------------------------
section "mod-tome/data/zones/tempest-peak/zone.lua"

t("Tempest Peak", "Pic Tempétueux", "_t")

------------------------------------------------
section "mod-tome/data/zones/temple-of-creation/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("This towering naga exudes power, and radiates a certain charismatic charm as well. His masculine face stares at you with great intensity, and you struggle to meet his gaze. His torso is bare apart from an exquisite pearl set directly in his chest, and in his muscular arms he holds ready a heavy mace and shield. You sense there is more to him also, as if the very power of the ocean were concentrated in this great creature, and that the wrath of it may come flooding out at any moment.", "Cette naga imposante dégage une puissance indéniable, ainsi qu'un charme charismatique certain. Son visage masculin vous fixe avec une grande intensité, et vous peinez à soutenir son regard. Son torse est nu à l'exception d'une perle exquise sertie directement sur sa poitrine, et dans ses bras musclés, elle brandit une lourde masse et un bouclier. Vous pressentez qu'elle recèle quelque chose de plus profond, comme si la puissance même de l'océan était concentrée en cette créature colossale, et que sa colère pourrait se déchaîner à tout instant.", "_t")
t("and perverted into a monstrous aberration as a warning to the surface", "et pervertie en une aberration monstrueuse, comme un avertissement à la surface", "_t")
-- texte non traduit
--[==[
t("naga", "naga", "entity subtype")
t("Slasul", "Slasul", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/temple-of-creation/objects.lua"

t("Eldritch Pearl", "Perle Surnaturelle", "entity name")
t("bright pearl", "perle brillante", "_t")
t("Thousands of years spent inside the temple of creation have infused this pearl with the fury of rushing water. It pulses light.", "Des milliers d'années passées au coeur du temple de la création ont imprégné cette perle de la fureur des eaux tumultueuses. Elle pulse de lumière.", "_t")
t("tract", "traité", "entity name")
t("A tract revealing the history of the Nagas.", "Un traité révélant l'histoire des Nagas.", "_t")
t("A note.", "Une note", "_t")
t("Legacy of the Naloren", "Héritage des Nalores", "entity name")
t("ornate orichalcum trident", "trident en orichalque orné", "_t")
t([[This incredibly beautiful -- and powerful -- trident is made of the rare metal orichalcum. An amazing pearl is seated in head of the trident, as it spreads into three razor sharp prongs.
It is imbued with the greatest strengths of all of the most powerful Naga warriors.
Slasul gave it to you as a sign of his faith in you. It is a sign of hope for all of the Naloren race, that one outside of their tribe could be so trusted.]], [[Ce trident d'une beauté et d'une puissance exceptionnelles est forgé dans le rare métal d'orichalque. Une perle d'une beauté extraordinaire orne sa tête, d'où partent trois pointes acérées comme des rasoirs.
Il est imprégné de la force des plus puissants guerriers Naga.
Slasul vous l'a offert en signe de sa confiance. C'est un symbole d'espoir pour tout le peuple Nalore qu'un étranger à leur tribu puisse être digne d'une telle confiance.]], "_t")
-- texte non traduit
--[==[
t("note", "note", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/temple-of-creation/zone.lua"

t("Temple of Creation", "Temple de la création", "_t")
t("#AQUAMARINE#You arrive deep under water, at the sea floor, as you look upwards you only see a glimpse of light coming through.", "#AQUAMARINE#Vous arrivez profondément sous l'eau, au fond de la mer, et lorsque vous levez les yeux, vous n'apercevez qu'un mince rayon de lumière.", "logPlayer")
t("#AQUAMARINE#You should be crushed by the pressure, but strangely you feel no discomfort.", "#AQUAMARINE#Vous devriez être écrasé par la pression, mais étrangement vous ne ressentez aucune gêne.", "logPlayer")
t("#AQUAMARINE#All around you there is only water as far as you can see, except to your left, a giant coral structure. This is probably the temple of Creation.", "#AQUAMARINE#Tout autour de vous il n'y a que de l'eau à perte de vue. Sauf sur votre gauche, une gigantesque structure corallienne. C'est probablement le temple de la Création.", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/temporal-reprieve-talent/zone.lua"

t("Temporal Reprieve", "Sursis Temporel", "_t")

------------------------------------------------
section "mod-tome/data/zones/temporal-rift/grids.lua"

t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads... somewhere.", "La faille mène... quelque part.", "_t")
t("Temporal Warden", "Gardien du Temps", "_t")

------------------------------------------------
section "mod-tome/data/zones/temporal-rift/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("temporal", "temporel", "entity subtype")
t("Ben Cruthdar, the Abomination", "Ben Cruthdar, l'Abomination", "entity name")
t("This crazed madman seems twisted and corrupted by temporal energy, his body shifting and phasing in and out of reality.", "Ce fou furieux semble déformé et corrompu par l'énergie temporelle, son corps se transformant en  apparaissant et disparaissant de la réalité.", "_t")
t("Rantha the Abomination", "Rantha l'Abomination", "entity name")
t("Claws and teeth. Ice and death. Dragons are not all extinct it seems...  and this one seems to have been corrupted by the time rift.", "Griffes et dents. Glace et mort. Les dragons ne sont pas tous éteints, semble-t-il... et celui-ci a été corrompu par la faille temporelle.", "_t")
t("Chronolith Twin", "Chronolithe Jumeaux", "entity name")
t("A six-armed creature, dressed in robes, with black insectile eyes.", "Une créature à six bras, vêtue de robes, avec des yeux noirs insectoïdes.", "_t")
t("Chronolith Clone", "Clone Chronolithe", "entity name")
-- texte non traduit
--[==[
t("dragon", "dragon", "entity type")
--]==]


------------------------------------------------
section "mod-tome/data/zones/temporal-rift/objects.lua"

t("Rune of the Rift", "Rune de la Faille", "entity name")

------------------------------------------------
section "mod-tome/data/zones/temporal-rift/zone.lua"

t("Temporal Rift", "Faille Temporelle", "_t")
t("Temporal Rift: Lumberjack village", "Faille Temporelle : Petit Village de Bûcherons", "_t")
t("Temporal Rift: Daikara", "Faille Temporelle : Daikara", "_t")
t("Temporal Rift: Lake of Nur", "Faille Temporelle : Lac de Nur", "_t")
t("Space and time distort and lose meaning as you pass through the rift. This place is alien.", "L'espace et le temps se distordent et perdent leur sens lorsqu'on traverse la faille. C'est un endroit alien.", "_t")
t("This looks like Maj'Eyal's forest but it looks strangely distorted, beware...", "Cela ressemble à la forêt de Maj'Eyal, mais elle semble étrangement déformée. Vous devriez vous méfier.", "_t")
t("As you pass the rift you see what seems to be the Daikara mountains, yet they are not.", "En passant la faille, vous voyez ce qui semble être les montagnes Daikara, mais ce n'est pas le cas.", "_t")
t("The peace of this place has been disturbed.", "La tranquillité de ce lieu a été troublée.", "_t")

------------------------------------------------
section "mod-tome/data/zones/test/mapscripts/rooms_test.lua"

t("!!! %d", " !!! %d", "log")

------------------------------------------------
section "mod-tome/data/zones/test/mapscripts/rooms_test2.lua"

t("!!! %d + %d", " !!! %d + %d", "log")

------------------------------------------------
section "mod-tome/data/zones/test/zone.lua"

t("TestZone!", "Zone Teste !", "_t")

------------------------------------------------
section "mod-tome/data/zones/thieves-tunnels/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Assassin Lord", "Seigneur Assassin", "entity name")
t("He is the leader of a gang of bandits; watch out for his men.", "Il est le chef d'une bande de brigands. Méfiez-vous de ses hommes.", "_t")
t("#DARK_GREY#The assassin lord throws a smoke bomb and disappears!", "#DARK_GREY#Le seigneur assassin lance une bombe fumigène et disparaît !", "logPlayer")
t("As the assassin dies the magical veil protecting the stairs out vanishes.", "Au moment où l'assassin meurt, le voile magique qui protégeait l'escalier disparaît.", "logSeen")
t("Lost Merchant", "Marchand Perdu", "entity name")

------------------------------------------------
section "mod-tome/data/zones/thieves-tunnels/zone.lua"

t("Unknown tunnels", "Tunnels inconnus", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-angolwen/grids.lua"

t("cultivated fields", "champs cultivés", "entity name")
t("cobblestone road", "route pavée", "entity name")
t("magical rock", "roche magique", "entity name")
t("fountain", "fontaine", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-angolwen/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Linaniil, Supreme Archmage of Angolwen", "Linaniil, Archimage Suprême d'Angolwen", "entity name")
t("A tall, pale woman dressed in a revealing silk robe. Her gaze is so intense it seems to burn.", "Une femme grande et pâle, vêtue d'une robe de soie plutôt osé. Son regard est si intense qu'il semble brûler.", "_t")
t("Remove @himher@!", "Virez ce vaurien !", "_t")
t("#GOLD#Linaniil concentrates her formidable will to restore her body!", "#GOLD#Linaniil concentre sa formidable volonté pour restaurer son corps !", "saySimple")
t("Archmage Tarelion", "Archimage Tarelion", "entity name")
t("A tall Shalore in a flowing robe, he looks calm and at peace, but you can feel his tremendous power.", "Un grand Shalore vêtu d'une robe flottante, paraîssant calme et serein, mais on ressent son immense puissance.", "_t")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("apprentice mage", "apprenti mage", "entity name")
t("An apprentice, learning the ways of the arcane arts.", "Un apprenti, qui découvre les voies des arts arcaniques.", "_t")
t("pyromancer", "pyromancien", "entity name")
t("An archmage specializing in fire magic.", "Un archimage spécialisé dans la magie du feu.", "_t")
t("cryomancer", "cryomancien", "entity name")
t("An archmage specializing in ice magic.", "Un archimage spécialisé dans la magie de glace.", "_t")
t("geomancer", "géomancien", "entity name")
t("An archmage specializing in earth magic.", "Un archimage spécialisé dans la magie de la terre.", "_t")
t("tempest", "tempête", "entity name")
t("An archmage specializing in lightning magic.", "Un archimage spécialisé dans la magie de la foudre.", "_t")
-- texte non traduit
--[==[
t("shalore", "shalore", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-angolwen/objects.lua"

t("lecture on humility", "conférence sur l'humilité", "entity subtype")
t("Lecture on Humility by Archmage Linaniil", "Conférence sur l'Humilité par l'Archimage Linaniil", "entity name")
t("Lecture on Humility by Archmage Linaniil. A tale of the first ages and the Spellblaze.", "Conférence sur l'Humilité par l'Archimage Linaniil. Un récit des premiers âges et de la Brûlure Magique.", "_t")
t("magic teaching", "enseignement de la magie", "entity subtype")
t("'What is Magic' by Archmage Tarelion", "'Qu'est-ce que la Magie ?' par l'Archimage Tarelion", "entity name")
t("Lecture on the nature of magic by Archmage Tarelion.", "Conférence sur la nature de la magie par l'Archimage Tarelion.", "_t")
t("Rune of Dissipation", "Rune de Dissipation", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-angolwen/traps.lua"

t("Shining Jewel", "Joyau Étincelant", "entity name")
t("Alchemist", "Alchimiste", "entity name")
t("Library", "Bibliothèque", "entity name")
t("Tools of the Art", "Outils de l'Art", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-angolwen/zone.lua"


-- texte non traduit
--[==[
t("Angolwen", "Angolwen", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-derth/grids.lua"

t("cultivated fields", "champs cultivés", "entity name")
t("cobblestone road", "route pavée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-derth/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("derth guard", "garde de Derth", "entity name")
t("A stern-looking guard, he will not let you disturb the town.", "Un garde au visage sévère, il ne vous laissera pas troubler la ville.", "_t")
t("halfling slinger", "frondeur halfelin", "entity name")
t("halfling", "halfelin", "entity subtype")
t("A Halfling, with a sling. Beware.", "Un Halfelin, armé d'une fronde. Prenez garde.", "_t")
t("human farmer", "fermier humain", "entity name")
t("A weather-worn Human farmer.", "Un fermier humain usé par le temps.", "_t")
t("halfling gardener", "jardinier halfelin", "entity name")
t("A Halfling, he seems to be looking for plants.", "Un Halfelin qui semble être à la recherche de plantes.", "_t")
t("Shady cornac man", "Homme Cornac louche", "entity name")
t("Hey you. Come here.", "Hé, toi ! Viens ici !", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-derth/traps.lua"

t("Armoury", "Armurerie", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Swordsmith", "Forge d'Épées", "entity name")
t("Knives and daggers", "Couteaux et Poignards", "entity name")
t("Death from Afar", "Mort de Loin", "entity name")
t("Herbalist", "Herboriste", "entity name")
t("Jewelry", "Bijouterie", "entity name")
t("Survival Supplies", "Fournitures de Survie", "entity name")
t("Home of Stire the Alchemist", "Demeure de Stire l'Alchimiste", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-derth/zone.lua"


-- texte non traduit
--[==[
t("Derth", "Derth", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-elvala/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("elvala guard", "garde d'Elvala", "entity name")
t("A stern-looking guard, he will not let you disturb the town.", "Un garde au visage sévère, il ne vous laissera pas troubler la ville.", "_t")
t("shalore rune master", "maître des runes shalore", "entity name")
t("A tall Elf, his skin covered in runes.", "Un elfe de grande taille, la peau couverte de runes.", "_t")
t("giant", "géant", "entity type")
t("ogre rune-spinner", "tisseur de rune ogre", "entity name")
t("A towering ogre guard, her skin covered in runes.", "Une imposante guarde ogresse, la peau couverte de runes.", "_t")
-- texte non traduit
--[==[
t("shalore", "shalore", "entity subtype")
t("ogre", "ogre", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-elvala/objects.lua"

t("spellblaze", "brûlure magique", "entity subtype")

------------------------------------------------
section "mod-tome/data/zones/town-elvala/traps.lua"

t("Tailor", "Tailleur", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Swordsmith", "Forge d'Épées", "entity name")
t("Staff carver", "Sculpteur de Bâton", "entity name")
t("Runemaster", "Maître des Runes", "entity name")
t("Home of Marus the Alchemist", "Demeure de Marus l'Alchimiste", "entity name")
t("Shady Library", "Bibliothèque Louche", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-elvala/zone.lua"


-- texte non traduit
--[==[
t("Elvala", "Elvala", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-gates-of-morning/grids.lua"

t("floor", "sol", "entity type")
t("floor", "sol", "entity subtype")
t("old road", "vieille route", "entity name")
t("Farportal: Last Hope", "Portail Lointain : Dernier Espoir", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go near the town of Last Hope in Maj'Eyal.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener près de la ville de Dernier Espoir en Maj'Eyal.]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot on the outskirts of Last Hope, with no trace of the portal...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous vous retrouvez aux abords de Dernier Espoir, sans aucune trace du portail...", "_t")
t("rockwall", "mur de roche", "entity type")
t("grass", "herbe", "entity subtype")
t("Sunwall mountain", "Montagnes du Mur Solaire", "entity name")
t("Way into the Slazish fens", "Chemin vers les marais de Slazish", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-gates-of-morning/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("High Sun Paladin Aeryn", "Aeryn, Haute Paladine Solaire", "entity name")
t("A beautiful woman, clad in shining plate armour. Power radiates from her.", "Une femme magnifique, vêtue d'une armure de plates étincelante. Elle dégage une puissance incroyable.", "_t")
t("You find a note containing the location of the Orc Prides on Aeryn's body.", "Sur le corps d'Aeryn vous trouvez une note indiquant l'emplacement des Fiertés Orcs.", "logPlayer")

------------------------------------------------
section "mod-tome/data/zones/town-gates-of-morning/traps.lua"

t("Impenetrable Plates", "Plaques Impénétrables", "entity name")
t("Quality Leather", "Cuir de Qualité", "entity name")
t("Arcane Cloth", "Tissus Arcanique", "entity name")
t("Swordmaster", "Maître d'Armes", "entity name")
t("Night Affairs", "Affaires Nocturnes", "entity name")
t("Orc Cutters", "Trancheurs d'Orcs", "entity name")
t("Mauling for Brutes", "Mutilateurs pour Brutes", "entity name")
t("Bows and Slings", "Arcs et Frondes", "entity name")
t("Sook's Arcane Goodness", "Friandises Arcanique de Sook", "entity name")
t("Sarah's Herbal Infusions", "Essences Herbaliques de Sarah", "entity name")
t("Sook's Runes and other Harmless Contraptions", "Runes de Sook et autres Inventions Inoffensives", "entity name")
t("Zemekkys Home", "Demeure de Zemekkys", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-gates-of-morning/zone.lua"

t("Gates of Morning", "Portes du Matin", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-irkkk/grids.lua"

t("cooking pit", "fosse de cuisine", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-irkkk/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("yeek mindslayer", "guerrier psionique yeek", "entity name")
t("A mindslayer in training.", "Un guerrier psionique en formation.", "_t")
t("yeek psionic", "psionique yeek", "entity name")
t("You can literaly feel the mental energies emitted by this yeek.", "On peut littéralement ressentir les énergies mentales dégagées par ce yeek.", "_t")
t("gem crafter", "joaillier", "entity name")
t("This yeek has all sorts of gems to sell.", "Ce yeek a toutes sortes de gemmes à vendre.", "_t")
t("two hander weapons crafter", "artisan d'armes à deux mains", "entity name")
t("This yeek has all sorts of two handed weapons to sell.", "Ce yeek a toutes sortes d'armes à deux mains à vendre.", "_t")
t("one hander weapons crafter", "artisan d'armes à une main", "entity name")
t("This yeek has all sorts of one handed weapons to sell.", "Ce yeek a toutes sortes d'armes à une main à vendre.", "_t")
t("tailor", "tailleur", "entity name")
t("This yeek has all sorts of cloth to sell.", "Ce yeek a toutes sortes de vetements à vendre.", "_t")
t("tanner", "tanneur", "entity name")
t("This yeek has all sorts of leathers to sell.", "Ce yeek a toutes sortes de cuirs à vendre.", "_t")
t("natural infusions", "essences naturelles", "entity name")
t("This yeek has all sorts of infusions to sell.", "Ce yeek a toutes sortes d'essences à vendre.", "_t")
-- texte non traduit
--[==[
t("yeek", "yeek", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-irkkk/traps.lua"

t("Tailor", "Tailleur", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Swordsmith", "Forge d'Épées", "entity name")
t("Staff carver", "Sculpteur de Bâton", "entity name")
t("Runemaster", "Maître des Runes", "entity name")
t("Home of Marus the Alchemist", "Demeure de Marus l'Alchimiste", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-irkkk/zone.lua"


-- texte non traduit
--[==[
t("Irkkk", "Irkkk", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-iron-council/grids.lua"

t("wall", "mur", "entity type")
t("underground", "souterrain", "entity subtype")
t("crystals", "cristaux", "entity name")
t("Escape route from Reknor", "Itinéraire de Sortie de Reknor", "entity name")
t("The Deep Bellow", "Le Grondement des Profondeurs", "entity name")
t("The Dwarven Empire Incarnate", "L'Empire Nain Incarné", "entity name")
t("Mystic of the Empire", "Mystique de l'Empire", "entity name")
t("Warrior of the Empire", "Guerrier de l'Empire", "entity name")
t("Defender of the Empire", "Défenseur de l'Empire", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-iron-council/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("dwarf", "nain", "entity subtype")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("dwarven guard", "garde nain", "entity name")
t("A stocky dwarf, he looks angry.", "Ce nain trapu a l'air en colère.", "_t")
t("dwarven earthwarden", "gardien de la terre nain", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-iron-council/traps.lua"

t("Armoury", "Armurerie", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Tailor", "Tailleur", "entity name")
t("Sword smith", "Forge d'Épées", "entity name")
t("Axe smith", "Forge de Haches", "entity name")
t("Mace smith", "Forge de Maces", "entity name")
t("Runemaster", "Maître des Runes", "entity name")
t("Jewelry", "Bijouterie", "entity name")
t("Delver's Delights", "Délices de Delver", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-iron-council/zone.lua"

t("Iron Council", "Conseil de Fer", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-last-hope/grids.lua"

t("floor", "sol", "entity type")
t("floor", "sol", "entity subtype")
t("old road", "vieille route", "entity name")
t("Farportal: Gates of Morning", "Portail Lointain : Portes du Matin", "entity name")
t([[A farportal is a way to travel incredible distances in the blink of an eye. They usually require an external item to use. You have no idea if it is even two-way.
This one seems to go near the Gates of Morning in the Far East.]], [[Un portail lointain permet de parcourir des distances incroyables en un clin d'oeil. Son utilisation nécessite généralement un objet externe. On ignore même s'il est bidirectionnel.
Celui-ci semble mener près des Portes du Matin, en Extrême-Orient.]], "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you set foot in sight of the Gates of Morning, with no trace of the portal...", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous apercevez les Portes du Matin, sans aucune trace du portail...", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-last-hope/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("last hope guard", "garde de dernier espoir", "entity name")
t("A stern-looking guard, he will not let you disturb the town.", "Un garde au visage sévère, il ne vous laissera pas troubler la ville.", "_t")
t("halfling guard", "garde halfelin", "entity name")
t("halfling", "halfelin", "entity subtype")
t("A Halfling, with a sling. Beware.", "Un Halfelin, armé d'une fronde. Prenez garde.", "_t")
t("human citizen", "citoyen humain", "entity name")
t("A clean-looking Human resident of Last Hope.", "Un habitant de Dernier Espoir d'apparence humaine et plutôt propre sur lui  .", "_t")
t("halfling citizen", "citoyen halfelin", "entity name")
t("A clean-looking Halfling resident of Last Hope.", "Un halfelin présentable, habitant de Dernier Espoir.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-last-hope/objects.lua"

t("last hope foundation", "Fondation de Dernier Espoir", "entity subtype")
t("The Diaries of King Toknor the Brave (%d)", "Les Notes du roi Toknor le Brave (%d)", "tformat")
t("A part of the history of Last Hope, and King Toknor the Brave.", "Un pan de l'histoire de Dernier Espoir et du roi Toknor le Brave.", "_t")
t("analysis", "Analyse", "entity subtype")
t("southspar", "Sparsud", "entity subtype")
t("the Pale King part %s", "le Roi Pâle partie %s", "tformat")
t("one", "une", "_t")
t("two", "deux", "_t")
t("A study of Southspar's most unusual ruler.", "Une étude du souverain le plus atypique de Sparsud.", "_t")
t("oceans", "Océans", "entity subtype")
t("The Oceans of Eyal", "Les Océans d'Eyal", "entity name")
t("Thoughts about the impossibility of sea travel.", "Réflexions sur l'impossibilité des voyages en mer.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-last-hope/traps.lua"

t("Hormond & Son Plates", "Plaques Hormond & Fils", "entity name")
t("Rila's Leather", "Cuir de Rila", "entity name")
t("Toxar Alchemical Tailor", "Tailleur Alchimique Toxar", "entity name")
t("Herk's Cutting Edge", "Tranchant de Herk", "entity name")
t("Yulek's Tools of the Night", "Outils de la Nuit de Yulek", "entity name")
t("Vortal's Trees Choppers", "Hacheurs d'Arbres de Vortal", "entity name")
t("Raber's Blunt Paradise", "Paradis Émoussé de Raber", "entity name")
t("Dala's Far Reaching Implements", "Instruments à Grande Portée de Dala", "entity name")
t("Sarah's Herbal Infusions", "Essences Herbaliques de Sarah", "entity name")
t("Sook's Runes and other Harmless Contraptions", "Runes de Sook et autres Inventions Inoffensives", "entity name")
t("Library", "Bibliothèque", "entity name")
t("The Elder", "L'Ancien", "entity name")
t("Tannen's Door", "Porte de Tannen", "entity name")
t("Home of Ungrol the Alchemist", "Demeure d'Ungrol l'Alchimiste", "entity name")
t("Rich merchant", "Riche marchand", "entity name")
t("Urthol's Wondrous Emporium", "L'échoppe merveilleuse d'Urthol", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-last-hope/zone.lua"

t("Last Hope", "Dernier Espoir", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-lumberjack-village/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Ben Cruthdar, the Cursed", "Ben Cruthdar, le Maudit", "entity name")
t([[This madman looks extremely dangerous. He wields a big axe and means to use it.
A gloomy aura emanates from him.]], [[Ce fou furieux a l'air extrêmement dangereux. Il manie une grande hache et compte bien s'en servir.
Une aura sinistre se dégage de lui.]], "_t")
t("lumberjack", "bûcheron", "entity name")
t("A lumberjack. Cutting wood is his job, dream and passion.", "Un bûcheron. Couper du bois est son métier, son rêve et sa passion.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-lumberjack-village/zone.lua"

t("Small lumberjack village", "Petit village de bûcherons", "_t")
t("Screams", "Cris", "_t")
t("You hear screaming not too far from you.", "Vous entendez des cris non loin de vous.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-point-zero/grids.lua"

t("Temporal Rift to Maj'Eyal", "Faille Temporelle vers Maj'Eyal", "entity name")
t("The rift leads to Maj'Eyal.", "La faille mène à Maj'Eyal.", "_t")
t("wall", "mur", "entity type")
t("ice", "glace", "entity subtype")
t("cold forest", "forêt glaciale", "entity name")
t("floor", "sol", "entity type")
t("polar cap", "calotte polaire", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-point-zero/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("guardian of reality", "gardien de la réalité", "entity name")
t("A stern-looking guardian, ever vigilant against the threats of the paradox.", "Un gardien à l'air sévère, toujours vigilant face aux menaces du paradoxe.", "_t")
t("elemental", "élémentaire", "entity type")
t("void", "vide", "entity subtype")
t("Losgoroth are mighty void elementals, native to the void between the stars; they are rarely seen on the planet's surface.", "Les Losgoroth sont de puissants élémentaires du vide, originaires du vide interstellaire. On les voit rarement à la surface de la planète.", "_t")
t("monstrous losgoroth", "losgoroth monstrueux", "entity name")
t("Zemekkys, Grand Keeper of Reality", "Zemekkys, Grand Gardien de la Réalité", "entity name")
t("A timeless elf stands before you. Even though his age is impossible to determine, you feel he has seen many things.", "Un elfe hors du temps se tient devant vous. Bien que son âge soit impossible à déterminer, vous sentez qu'il a vu bien des choses.", "_t")
t("horror", "horreur", "entity type")
t("temporal", "temporel", "entity subtype")
t("Temporal Defiler", "Profanateur Temporel", "entity name")
t("A huge, slender, metallic monstrosity with long claws in place of fingers, and razor-sharp teeth. It seems to seek something here.", "Une énorme créature métallique et élancée, dotée de longues griffes à la place des doigts et de dents acérées comme des rasoirs. Elle semble chercher quelque chose ici.", "_t")
-- texte non traduit
--[==[
t("shalore", "shalore", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-point-zero/objects.lua"

t("Shard of Crystalized Time", "Fragment de Temps Cristallisé", "entity name")
t("An iridescent shard of violet crystal.  Its light ebbs and flows, sometimes fast and sometimes slow, keeping pace with the chaotic streams of time itself.  It makes you feel both old and young, a newborn child and an ancient being, your flesh simply one instance in a thousand refractions of a single timeless and eternal soul.", "Un éclat de cristal violet aux reflets irisés. Sa lumière ondule, tantôt rapide, tantôt lente, au rythme des flots chaotiques du temps. Elle vous fait vous sentir à la fois vieux et jeune, nouveau-né et être ancestral, votre chair n'étant qu'une infime réplique parmi mille autres d'une âme unique, intemporelle et éternelle.", "_t")
t("glowing shard", "éclat lumineux", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-point-zero/traps.lua"

t("Tailor", "Tailleur", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Knives and daggers", "Couteaux et Poignards", "entity name")
t("Death from Afar", "Mort de Loin", "entity name")
t("Swordsmith", "Forge d'Épées", "entity name")
t("Staff carver", "Sculpteur de Bâton", "entity name")
t("Runemaster", "Maître des Runes", "entity name")
t("Jewelry", "Bijouterie", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-point-zero/zone.lua"

t("Point Zero", "Point Zéro", "_t")
t("temporal beam endpoint", "extrémité finale du faisceau temporel", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-shatur/grids.lua"

t("cobblestone road", "route pavée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-shatur/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("Catch @himher@!", "Capturez @himher@ !", "_t")
t("thalore hunter", "chasseur thalor", "entity name")
t("A stern-looking guard, he will not let you disturb the town.", "Un garde au visage sévère, il ne vous laissera pas troubler la ville.", "_t")
t("thalore wilder", "naturaliste thalore", "entity name")
t("A tall elf, his skin covered in green moss.", "Un elfe de grande taille, la peau recouverte de mousse verte.", "_t")
-- texte non traduit
--[==[
t("thalore", "thalore", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-shatur/traps.lua"

t("Armoury", "Armurerie", "entity name")
t("Tanner", "Tanneur", "entity name")
t("Swordsmith", "Forge d'Épées", "entity name")
t("Nature's Punch", "Poing de la Nature", "entity name")
t("Silent Hunter", "Chasseur Silencieux", "entity name")
t("Herbalist", "Herboriste", "entity name")
t("Night's Star", "Étoile de la Nuit", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-shatur/zone.lua"


-- texte non traduit
--[==[
t("Shatur", "Shatur", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/town-zigur/grids.lua"

t("Zigur Postsign", "Panneau d'Affichage de Zigur", "entity name")
t("The laws of the Ziguranth", "Les lois du Ziguranth", "_t")
t("lava pit", "fosse de lave", "entity name")
t("cultivated fields", "champs cultivés", "entity name")
t("cobblestone road", "route pavée", "entity name")
t("giant rock", "rocher géant", "entity name")
t("closed gate", "porte fermée", "entity name")
t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("open gate", "porte ouverte", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-zigur/npcs.lua"

t("Grand Corruptor", "Grand Corrupteur", "entity name")
t("An Elven corruptor, drawn to these blighted lands.", "Un corrupteur elfe, attiré par ces terres maudites.", "_t")
t("Protector Myssil", "Protecteur Myssil", "entity name")
t("halfling", "halfelin", "entity subtype")
t("A Halfling Ziguranth, clad in dark steel plates. She is the current leader of Zigur.", "Une Ziguranth halfeline, vêtue de plaques d'acier sombre. Elle est l'actuelle dirigeante de Zigur.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-zigur/objects.lua"

t("the great evil", "le grand mal", "entity subtype")
t("The Great Evil", "Le Grand Mal", "entity name")
t("History of the horrors of magic.", "Histoire des horreurs de la magie.", "_t")

------------------------------------------------
section "mod-tome/data/zones/town-zigur/traps.lua"

t("Horman's Plates", "Plaques d'Horman", "entity name")
t("Infused Leather", "Cuir Infusé", "entity name")
t("Slash & Dash", "Taillade & Cavalcade", "entity name")
t("Nature's Punch", "Poing de la Nature", "entity name")
t("Slice & Dice", "Trancher et Émincer", "entity name")
t("Nature's Reach", "Portée de la Nature", "entity name")
t("A Million Cuts", "Un Million d'Entailles", "entity name")
t("Purification Tools", "Outils de Purification", "entity name")
t("Library", "Bibliothèque", "entity name")
t("Trainer", "Entraîneur", "entity name")
t("Grim-looking fighter", "Combattant à l'air sinistre", "_t")
t("Nature's Emporium", "Magasin de la Nature", "entity name")

------------------------------------------------
section "mod-tome/data/zones/town-zigur/zone.lua"


-- texte non traduit
--[==[
t("Zigur", "Zigur", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/trollmire/grids.lua"

t("dirt road", "chemin de terre", "entity name")
t("wall", "mur", "entity type")
t("grass", "herbe", "entity subtype")
t("troll stew", "ragoût de troll", "entity name")
t("water", "eau", "entity subtype")
t("tree", "arbre", "entity name")
t("bog water", "eau marécageuse", "entity name")

------------------------------------------------
section "mod-tome/data/zones/trollmire/npcs.lua"

t("giant", "géant", "entity type")
t("Prox the Mighty", "Prox le Puissant", "entity name")
t("A huge troll, he might move slowly but he does look dangerous nonetheless.", "Un énorme troll, il se déplace peut-être lentement mais il a l'air de vouloir vous transformer en amuse-gueule.", "_t")
t("and eaten raw", "et dévoré tout cru", "_t")
t("Prox staggers for a moment. A note seems to drop at his feet.", "Prox titube un instant. Un message semble tomber à ses pieds.", "logSeen")
t("... and we thought the trollmire was safer now!", "... et nous pensions que le ourbier troll était plus sûr maintenant !", "_t")
t("Shax the Slimy", "Shax le Visqueux", "entity name")
t("A huge troll, he seems to be adapted to aquatic life.", "Un énorme troll qui a l'air bien trop à l'aise dans l'eau.", "_t")
t("Shax staggers for a moment. A note seems to drop at his feet.", "Shax titube un instant. Un message semble tomber à ses pieds.", "logSeen")
t("Bill the Stone Troll", "Bill le Troll de Pierre", "entity name")
t([[Big, brawny, powerful and with a taste for Halfling.
He is wielding a small tree trunk and lumbering toward you.
This is the troll the notes spoke about, no doubt.]], [[Grand, musclé, puissant, et avec un goût pour les Halfelins.
Il brandit un petit tronc d'arbre et se dirige lourdement vers vous.
C'est sans aucun doute le troll dont parlaient les notes.]], "_t")
t("and clobbered into soup", "et transformé en soupe", "_t")
t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Aluin the Fallen", "Aluin le Déchu", "entity name")
t("His once-shining armour now dull and bloodstained, this Sun Paladin has given in to despair.", "Son armure autrefois brillante est désormais terne et tachée de sang. Ce Paladin Solaire a cédé au désespoir.", "_t")
-- texte non traduit
--[==[
t("troll", "troll", "entity subtype")
--]==]


------------------------------------------------
section "mod-tome/data/zones/trollmire/objects.lua"

t("tattered paper scrap", "morceau de papier déchiré", "entity name")
t("A paper scrap, left by an adventurer.", "Un bout de papier, laissé par un aventurier.", "_t")

------------------------------------------------
section "mod-tome/data/zones/trollmire/zone.lua"

t("Trollmire", "Bourbier Troll", "_t")

------------------------------------------------
section "mod-tome/data/zones/tutorial/npcs.lua"

t("skeleton mage", "mage squelette", "entity name")
t("half-dead forest troll", "troll des forêts à moitié mort", "entity name")
t([[Green-skinned and ugly, this massive humanoid glares at you, clenching wart-covered green fists.
He looks hurt.]], [[Colosse humanoïde a la peau verte et a l'aspect repoussant vous fixe du regard, ses poings verts sont couverts de verrues serrés.
Il a l'air blessé.]], "_t")
t("Lone Wolf", "Loup Solitaire", "entity name")
t("It is a large wolf with eyes full of cunning, only 3 times bigger than a normal wolf. It looks hungry. You look tasty!", "C'est un grand loup aux yeux rusés, trois fois plus gros qu'un loup normal. Il a l'air affamé. Tu as l'air appétissant !", "_t")
t("Tutorial: Finish", "Tutoriel : Terminé", "_t")

------------------------------------------------
section "mod-tome/data/zones/tutorial/traps.lua"

t("tutorial", "tutoriel", "entity type")
t("tutorial", "tutoriel", "entity subtype")
t("tutorial", "tutoriel", "_t")
t("A tutorial", "Un tutoriel", "_t")
t("Tutorial: %s", "Tutoriel : %s", "tformat")
t("Movement", "Mouvement", "entity name")
t("Melee Combat", "Combat de mélée", "entity name")
t("Objects", "Objets", "entity name")
t("Experience and Levels", "Expérience et Niveaux", "entity name")
t("Different terrains", "Les différents terrains", "entity name")
t("Basic tactic: Do not get surrounded", "Tactique basique : Ne pas se laisser encercler", "entity name")
t("Basic tactic: Take cover", "Tactique basique : Se mettre à couvert", "entity name")
t("Ranged Combat", "Combat à distance", "entity name")
t("Quests", "Quêtes", "entity name")
-- texte non traduit
--[==[
t("Talents", "Talents", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/tutorial/zone.lua"

t("Tutorial", "Tutoriel", "_t")

------------------------------------------------
section "mod-tome/data/zones/tutorial-combat-stats/grids.lua"

t("Lobby Portal", "Portail du Lobby", "entity name")
t("This portal will bring you back to the Tutorial Lobby.", "Ce portail vous ramènera au Lobby du tutoriel.", "_t")
t("Tutorial Lobby Portal", "Portail du Lobby du tutoriel", "_t")
t("Enter the portal back to the lobby?", "Entrez dans le portail pour retourner dans le lobby ?", "_t")
t("#VIOLET#You enter the swirling portal and in the blink of an eye you are back in the lobby.", "#VIOLET#Vous pénétrez dans le portail tourbillonnant et, en un clin d'œil, vous voilà de retour dans le lobby.", "logPlayer")
t("Stay", "Rester", "_t")
t("Enter", "Entrer", "_t")
t("floor", "sol", "entity type")
t("grass", "herbe", "entity subtype")
t("grass", "herbe", "entity name")
t("Sign", "Signe", "entity name")
t("Contains a snippet of ToME wisdom.", "Contient un extrait de la sagesse de ToME.", "_t")
t("Rune of Enlightenment: Summer Vacation", "Rune de l'Éveil : Vacances d'Été", "entity name")
t("Causes the player's brain to jettison all recently-acquired knowledge.", "Provoque l'effacement du cerveau du joueur de toutes les connaissances récemment acquises.", "_t")
t("#VIOLET#You feel unenlightened.", "#VIOLET#Vous vous sentez ignorant.", "logPlayer")
t("Rune of Enlightenment: Shove", "Rune de l'Éveil : Poussée", "entity name")
t("Teaches the player 'Shove'.", "Apprend au joueur 'Poussée'.", "_t")
t("#VIOLET#You have learned the talent Shove.", "#VIOLET#Vous avez appris le talent Poussée.", "logPlayer")
t("#VIOLET#The sound of an ancient door grinding open echoes down the tunnel!", "#VIOLET#Le grincement d'une vieille porte résonne dans le tunnel !", "logPlayer")
t("Rune of Enlightenment: Mana Gale", "Rune de l'Éveil : Coup de vent de Mana", "entity name")
t("Teaches the player 'Mana Gale'.", "Apprend au joueur \"Coup de vent de Mana\".", "_t")
t("#VIOLET#You have learned the talent Mana Gale.", "#VIOLET#Vous avez apprit le talent Coup de vent de Mana.", "logPlayer")
t("Rune of Enlightenment: Telekinetic Punt", "Rune de l'Éveil : Coup de pied Télékinétique", "entity name")
t("Teaches the player 'Telekinetic Punt'.", "Apprend au joueur 'Coup de pied Télékinétique'.", "_t")
t("#VIOLET#You have learned the talent Telekinetic Punt.", "#VIOLET#Vous avez appris le talent Coup de pied Télékinétique.", "logPlayer")
t("Rune of Enlightenment: Blink", "Rune de l'Éveil : Passage", "entity name")
t("Teaches the player 'Blink'.", "Apprend au joueur 'Passage'.", "_t")
t("#VIOLET#You have learned the talent Blink.", "#VIOLET#Vous avez appris le talent Passage.", "logPlayer")
t("Rune of Enlightenment: Fear", "Rune de l'Éveil : Peur", "entity name")
t("Teaches the player 'Fear'.", "Apprend au joueur 'Peur'.", "_t")
t("#VIOLET#You have learned the talent Fear.", "#VIOLET#Tu as appris le talent Peur.", "logPlayer")
t("Rune of Enlightenment: Bleed", "Rune de l'Éveil : Saignement", "entity name")
t("Teaches the player 'Bleed'.", "Apprend au joueur 'Saignement'.", "_t")
t("#VIOLET#You have learned the talent Bleed.", "#VIOLET#Vous avez appris le talent Saignement.", "logPlayer")
t("Rune of Enlightenment: Confusion", "Rune de l'Éveil : Confusion", "entity name")
t("Teaches the player 'Confusion'.", "Apprend au joueur 'Confusion'.", "_t")
t("#VIOLET#You have learned the talent Confusion.", "#VIOLET#Vous avez appris le talent Confusion.", "logPlayer")
t("wall", "mur", "entity type")
t("floor", "sol", "entity subtype")
t("glowing door", "porte lumineuse", "entity name")
t("#VIOLET#You must achieve Enlightenment before you can pass. Seek ye to the west to discover the ancient art of Shoving Stuff.", "#VIOLET#Vous devez atteindre l'Éveil avant de pouvoir passer. Cherchez vers l'ouest pour découvrir l'art ancestral de l'art de pousser des trucs.", "logPlayer")
t("sealed door", "porte scellée", "entity name")

------------------------------------------------
section "mod-tome/data/zones/tutorial-combat-stats/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("human", "humain", "entity subtype")
t("Nain the Guide", "Nain le guide", "entity name")
t("A pitchfork-wielding human with a welcoming smile.", "Un être humain brandissant une fourche et arborant un sourire accueillant.", "_t")
t("skeleton mage", "mage squelette", "entity name")
t("half-dead forest troll", "troll des forêts à moitié mort", "entity name")
t([[Green-skinned and ugly, this massive humanoid glares at you, clenching wart-covered green fists.
He looks hurt.]], [[Colosse humanoïde a la peau verte et a l'aspect repoussant vous fixe du regard, ses poings verts sont couverts de verrues serrés.
Il a l'air blessé.]], "_t")
t("Lone Wolf", "Loup Solitaire", "entity name")
t("It is a large wolf with eyes full of cunning, only 3 times bigger than a normal wolf. It looks hungry. You look tasty!", "C'est un grand loup aux yeux rusés, trois fois plus gros qu'un loup normal. Il a l'air affamé. Tu as l'air appétissant !", "_t")
t("Quick-healing orc", "Orc régénerant rapidement", "entity name")
t("Robe-clad elf", "Elfe vêtu d'une robe", "entity name")
t("An elf that looks as though he spends a good amount of his time wiggling his fingers and chanting.", "Un elfe qui semble passer une bonne partie de son temps à remuer les doigts et à chanter.", "_t")
t("Stubborn orc", "Orc têtu", "entity name")
t("Obstinate orc", "Orc obstiné", "entity name")
t("Pushy orc", "Orc arrogant", "entity name")
t("Rude orc", "Orc grossier", "entity name")
t("Ugly troll", "Troll hideux", "entity name")
t("Gross troll", "Troll répugnant", "entity name")
t("Ghastly troll", "Troll effrayant", "entity name")
t("Forum troll", "Troll de Forum", "entity name")
t("Pushy elf", "Elfe envahissant", "entity name")
t("Blustering elf", "Elfe fanfaron", "entity name")
t("spiderkin", "arachnides", "entity type")
t("spider", "araignée", "entity subtype")
t("Arachnophobia...", "Arachnophobie...", "_t")
t("giant spider", "araignée géante", "entity name")
t("A huge arachnid.", "Une énorme arachnide.", "_t")
t("chittering spider", "araignée couinante", "entity name")
t("A huge, chittering arachnid.", "Une énorme arachnide qui couine.", "_t")
t("hairy spider", "araignée poilue", "entity name")
t("A huge, hairy arachnid.", "Une énorme arachnide poilue.", "_t")
t("Bored elf", "Elfe ennuyé", "entity name")
t("Idle elf", "Elfe oisif", "entity name")
t("Loitering elf", "Elfe flâneur", "entity name")
t("Dull-eyed orc", "Orc aux yeux ternes", "entity name")
t("Keen-eyed orc", "Orc aux yeux perçants", "entity name")
-- texte non traduit
--[==[
t("Orc", "Orc", "entity name")
t("Troll", "Troll", "entity name")
t("Breezy elf", "Breezy elf", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/tutorial-combat-stats/objects.lua"

t("Boots of Physical Save (+10)", "Bottes de Sauvegarde Physique (+10)", "entity name")
t("Dried-up old boots.", "Vieilles bottes desséchées.", "_t")
t("Fine boots that increase your Physical Save by 10.", "Bottes de qualité qui augmentent votre Sauvegarde Physique de 10.", "_t")
t("Amulet of Mindpower (+3)", "Amulette de Puissance Mental (+3)", "entity name")
t("Glittering amulet.", "Amulette scintillante.", "_t")
t("A beautiful amulet that increases your Mindpower by 3.", "Une magnifique amulette qui augmente votre Puissance Mentale de 3.", "_t")
t("Helmet of Accuracy (+6)", "Casque de Précision (+6)", "entity name")
t("Hard-looking helmet.", "Casque à l'Air Robuste.", "_t")
t("A finely-wrought helmet that increases your Accuracy by 6.", "Un casque finement ouvragé qui augmente votre Précision de 6.", "_t")
t("Ring of Mental Save (+6)", "Anneau de Sauvegarde Mentale (+6)", "entity name")
t("Smooth ring.", "Anneau lisse.", "_t")
t("A ruby-studded ring.", "Une bague sertie de rubis.", "_t")

------------------------------------------------
section "mod-tome/data/zones/tutorial-combat-stats/traps.lua"

t("tutorial", "tutoriel", "entity type")
t("tutorial", "tutoriel", "entity subtype")
t("tutorial", "tutoriel", "_t")
t("A tutorial", "Un tutoriel", "_t")
t("Tutorial: %s", "Tutoriel : %s", "tformat")
t("tutorial2", "tutoriel2", "entity subtype")
t("tutorial3", "tutoriel3", "entity subtype")
t("tutorial4", "tutoriel4", "entity subtype")
t("tutorial5", "tutoriel5", "entity subtype")
t("tutorial6", "tutoriel6", "entity subtype")
t("Movement", "Mouvement", "entity name")
t("Melee Combat", "Combat de mélée", "entity name")
t("Objects", "Objets", "entity name")
t("Experience and Levels", "Expérience et Niveaux", "entity name")
t("Different terrains", "Les différents terrains", "entity name")
t("Basic tactic: Do not get surrounded", "Tactique basique : Ne pas se laisser encercler", "entity name")
t("Basic tactic: Take cover", "Tactique basique : Se mettre à couvert", "entity name")
t("Ranged Combat", "Combat à distance", "entity name")
t("Quests", "Quêtes", "entity name")
t("Mechanics tutorial", "Tutoriel des mécaniques", "entity name")
t("Mechanics Tutorial", "Tutoriel des Mécaniques", "entity name")
t("Combat Stats", "Stats de Combat", "entity name")
t("Combat Stat Tooltips", "Infobulles des Stats de Combat", "entity name")
t("Combat Stat Scale", "Échelle des Stats de Combat", "entity name")
t("Combat Stat Calculations", "Calculs des Stats de Combat", "entity name")
t("Timed Effects", "Effets Temporaires", "entity name")
t("Cross-Tier Effects", "Effet Cross-Palier", "entity name")
t("Dungeon of Adventurer Enlightenment Completed", "Donjon de l'Éveil de l'Aventurier Terminé", "entity name")
-- texte non traduit
--[==[
t("Talents", "Talents", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/tutorial-combat-stats/zone.lua"

t("Tutorial", "Tutoriel", "_t")

------------------------------------------------
section "mod-tome/data/zones/unhallowed-morass/grids.lua"

t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads to another part of the morass.", "La faille mène à une autre partie du marécage.", "_t")
t("Point Zero", "Point Zéro", "_t")
t([[The rift has brought you back to Point Zero, and the source of the disturbances.
A temporal defiler is attacking the town, all the Keepers in range are attacking it!]], [[La faille vous a ramené au Point Zéro, à la source des perturbations.
Un Profanateur Temporel attaque la ville. Tous les Gardiens à portée ripostent !]], "_t")
t("wall", "mur", "entity type")
t("rift", "fissure", "entity subtype")
t("crack in spacetime", "fissure dans l'espace temps", "entity name")

------------------------------------------------
section "mod-tome/data/zones/unhallowed-morass/npcs.lua"

t("spiderkin", "arachnides", "entity type")
t("spider", "araignée", "entity subtype")
t("Arachnophobia...", "Arachnophobie...", "_t")
t("weaver hatchling", "bébé tisserande", "entity name")
t("A nearly translucent spider hatchling.", "Une jeune araignée presque translucide.", "_t")
t("orb spinner", "orbe fileuse", "entity name")
t("A large brownish arachnid, its fangs drip with a strange fluid.", "Une grosse arachnide brunâtre, dont les crochets dégoulinent d'un liquide étrange.", "_t")
t("orb weaver", "tisseuse d'orbes", "entity name")
t("A large brownish arachnid spinning its web.  It doesn't look pleased that you've disturbed its work.", "Une grosse araignée brunâtre tisse sa toile. Elle n'a pas l'air contente que vous ayez dérangé son travail.", "_t")
t("fate spinner", "fileuse de destin", "entity name")
t("Easily as big as a horse, this giant spider menaces at you with claws and fangs.", "Aussi grosse qu'un cheval, cette araignée géante vous menace avec ses griffes et ses crocs.", "_t")
t("fate weaver", "tisseuse de destin", "entity name")
t("A large white spider.", "Une grosse araignée blanche.", "_t")
t("Weaver Queen", "Reine des Tisserandes", "entity name")
t("Weaver Queen", "Reine des Tisserandes", "_t")
t("As you vanquish the queen you notice a temporal thread that seems to have been controlling her. It seems to go through a rift.", "Après avoir vaincu la reine vous remarquez un fil temporel qui semble la contrôler. Il semble traverser une faille temporelle.", "_t")

------------------------------------------------
section "mod-tome/data/zones/unhallowed-morass/objects.lua"

t("Void Star", "Étoile du Vide", "entity name")
t("tiny black star", "petite étoile noire", "_t")
t("It looks like a very tiny star -- deep black -- and yet it somehow shines.", "On dirait une toute petite étoile — d'un noir profond — et pourtant, d'une manière ou d'une autre, elle brille.", "_t")

------------------------------------------------
section "mod-tome/data/zones/unhallowed-morass/zone.lua"

t("Unhallowed Morass", "Marais Impie", "_t")

------------------------------------------------
section "mod-tome/data/zones/unremarkable-cave/npcs.lua"

t("humanoid", "humanoïde", "entity type")
t("elf", "elfe", "entity subtype")
t("An Elven woman. She wears a tight robe decorated with symbols of the Sun and the Moon and wields a staff.", "Une elfe. Elle porte une robe moulante ornée de symboles Solaires et Lunaires, et manie un bâton.", "_t")
t("An orc clad in mail armour, he wields a staff and looks menacing.", "Un orc vêtu d'une cotte de mailles, il manie un bâton et a l'air menaçant.", "_t")
-- texte non traduit
--[==[
t("Fillarel Aldaren", "Fillarel Aldaren", "entity name")
t("orc", "orc", "entity subtype")
t("Krogar", "Krogar", "entity name")
--]==]


------------------------------------------------
section "mod-tome/data/zones/unremarkable-cave/zone.lua"

t("Unremarkable Cave", "Caverne Banale", "_t")

------------------------------------------------
section "mod-tome/data/zones/valley-moon/grids.lua"

t("moonstone", "pierre de lune", "entity name")
t("floor", "sol", "entity type")
t("grass", "herbe", "entity subtype")
t("Fearscape Portal", "Portail du Plan de la Peur", "entity name")
t("An invocation portal, perpetually summoning beings through it.", "Un portail d'invocation, convoquant perpétuellement des êtres à travers lui.", "_t")

------------------------------------------------
section "mod-tome/data/zones/valley-moon/npcs.lua"

t("demon", "démon", "entity type")
t("major", "majeur", "entity subtype")
t("Corrupted Daelach", "Daelach Corrompu", "entity name")
t("Shadow and flames. The huge beast of fire moves speedily toward you, its huge shadowy wings deployed.", "Ombres et flammes. L'immense bête de feu se dirige rapidement vers vous, ses vastes ailes ténébreuses déployées.", "_t")
t("humanoid", "humanoïde", "entity type")
t("elf", "elfe", "entity subtype")
t("Limmir the Jeweler", "Limmir le Joaillier", "entity name")
t("An Elven Anorithil, specializing in the art of jewelry.", "Une Anorithil Elfe, spécialisée dans l'art de la joaillerie.", "_t")
t("#VIOLET#Limmir is attacked! Defend him!", "#VIOLET#Limmir est attaqué ! Défendez-le !", "say")

------------------------------------------------
section "mod-tome/data/zones/valley-moon/zone.lua"

t("Ithilthum, Valley of the Moon", "Ithilthum, Vallée de la Lune", "_t")

------------------------------------------------
section "mod-tome/data/zones/valley-moon-caverns/grids.lua"

t("exit to the lost valley", "sortie vers la vallée perdue", "entity name")

------------------------------------------------
section "mod-tome/data/zones/valley-moon-caverns/objects.lua"

t("tattered paper scrap", "morceau de papier déchiré", "entity name")
t("A paper scrap, left by somebody named Rassir.", "Un bout de papier, laissé par laissé par un certain Rassir.", "_t")

------------------------------------------------
section "mod-tome/data/zones/valley-moon-caverns/zone.lua"

t("Caverns to the hidden valley", "Cavernes menant à la vallée cachée", "_t")

------------------------------------------------
section "mod-tome/data/zones/void/grids.lua"

t("Temporal Rift", "Faille Temporelle", "entity name")
t("The rift leads... somewhere.", "La faille mène... quelque part.", "_t")
t("Temporal Warden", "Gardien du Temps", "_t")

------------------------------------------------
section "mod-tome/data/zones/void/npcs.lua"

t("god", "dieu", "entity type")
t("eyal", "Eyal", "entity subtype")
t("Gerlyk, the Creator", "Gerlyk, le Créateur", "entity name")
t([[During the Age of Haze nearly all gods were destroyed by the Sher'tul Godslayers. However, a small number escaped.
Gerlyk, the creator of the Human race, prefered to flee into the void between the stars than to face death. He has been trapped ever since.
The sorcerers tried to bring him back and nearly succeeded.
Now you have come to finish what the Sher'tul began. Become a Godslayer yourself.]], [[Durant l'Ère de la Brume, presque tous les dieux furent anéantis par les Tueurs de Dieux Sher'tul. Seuls quelques-uns parvinrent à s'échapper.
Gerlyk, le créateur de la race humaine, préféra fuir dans le vide interstellaire plutôt que d'affronter la mort. Il y est prisonnier depuis lors.
Les sorciers tentèrent de le ramener et faillirent y parvenir.
À présent, vous êtes venu achever l'oeuvre des Sher'tul. Devenez vous aussi un Tueur de Dieux.]], "_t")

------------------------------------------------
section "mod-tome/data/zones/void/zone.lua"

t("Void between worlds", "Vide entre les mondes", "_t")

------------------------------------------------
section "mod-tome/data/zones/vor-armoury/npcs.lua"

t("Warmaster Gnarg", "Maître de Guerre Gnarg", "entity name")
t("This ugly orc looks really nasty and vicious. He wields a huge two-handed sword and means to use it.", "Cet orc hideux a l'air vraiment méchant et vicieux. Il manie une énorme épée à deux mains et compte bien s'en servir.", "_t")
t("overpowered greater multi-hued wyrm", "ancien dragon multicolore supérieur surpuissant", "entity name")

------------------------------------------------
section "mod-tome/data/zones/vor-armoury/objects.lua"

t("misc", "divers", "entity type")
t("misc", "divers", "entity subtype")
t("Blood-Runed Athame", "Athamé Runes de Sang", "entity name")
t("athame", "athamé", "_t")
t("An athame, covered in blood runes. It radiates power.", "Un athamé couvert de runes de sang. Il rayonne de puissance.", "_t")

------------------------------------------------
section "mod-tome/data/zones/vor-armoury/zone.lua"

t("Vor Armoury", "Armurerie Vor", "_t")

------------------------------------------------
section "mod-tome/data/zones/vor-pride/grids.lua"

t("floor", "sol", "entity type")
t("floor", "sol", "entity subtype")
t("book", "livre", "entity name")
t("reading candle", "bougie de lecture", "entity name")

------------------------------------------------
section "mod-tome/data/zones/vor-pride/npcs.lua"

t("Vor, Grand Geomancer of the Pride", "Vor, Grand Géomancien de la Fierté", "entity name")
t("An old orc, wearing multi-colored robes. Ice shards fly around him, leaving a trail of fire and lightning bursts.", "Un vieil orc, vêtu de robes multicolores. Des éclats de glace volent autour de lui, laissant derrière eux des traînées de feux et d'éclairs.", "_t")
t("and used as target practice for initiate mages", "et utilisé comme cible d'entraînement pour les mages initiés", "_t")

------------------------------------------------
section "mod-tome/data/zones/vor-pride/objects.lua"

t("tome", "grimoire", "entity subtype")
t("Tome of Wildfire", "Grimoire du Feu Sauvage", "entity name")
t("burning book", "livre en feu", "_t")
t("This huge book is covered in searing flames. Yet they do not harm you.", "Cet énorme livre est couvert de flammes brûlantes. Pourtant, elles ne vous font pas de mal.", "_t")
t("learn the ancient secrets", "découvrez les secrets ancestraux", "_t")
t("#00FFFF#You read the tome and learn about ancient forgotten fire magic!", "#00FFFF#Vous lisez le grimoire et apprenez une magie du feu ancienne et oubliée !", "logPlayer")
t("#00FFFF#You read the tome and perfect your mastery of fire magic!", "#00FFFF#Vous lisez le grimoire et perfectionnez votre maîtrise de la magie du feu !", "logPlayer")
t("Tome of Uttercold", "Grimoire du Froid Absolu", "entity name")
t("frozen book", "livre gelé", "_t")
t("This huge book is covered in slowly shifting patterns of ice. Yet they do not harm you.", "Ce livre immense est recouvert de motifs de glace qui évoluent lentement. Pourtant, ils ne vous font aucun mal.", "_t")
t("#00FFFF#You read the tome and learn about ancient forgotten ice magic!", "#00FFFF#Vous lisez le grimoire et apprenez une magie de glace ancestrale et oubliée !", "logPlayer")
t("#00FFFF#You read the tome and perfect your mastery of ice magic!", "#00FFFF#Vous lisez le grimoire et perfectionnez votre maîtrise de la magie de glace !", "logPlayer")
t("draft note", "note brouillonée", "entity name")
t("A note.", "Une note", "_t")
t("Records of Lorekeeper Hadak", "Archives du Gardien du Savoir Hadak", "entity name")
t("Part of the long history of the Orc race.", "Une partie de la longue histoire de la race Orc.", "_t")

------------------------------------------------
section "mod-tome/data/zones/vor-pride/zone.lua"

t("Vor Pride", "Fierté Vor", "_t")

------------------------------------------------
section "mod-tome/data/zones/wilderness/grids.lua"

t("floor", "sol", "entity type")
t("grass", "herbe", "entity subtype")
t("plains", "plaines", "entity name")
t("cultivated fields", "champs cultivés", "entity name")
t("low hills", "petites collines", "entity name")
t("wall", "mur", "entity type")
t("forest", "forêt", "entity name")
t("pine forest", "forêt de pins", "entity name")
t("Old forest", "Vieille forêt", "entity name")
t("lava", "lave", "entity subtype")
t("Charred Scar", "Plaie Craquelée", "entity name")
t("burnt forest", "forêt brûlée", "entity name")
t("ice", "glace", "entity subtype")
t("polar cap", "calotte polaire", "entity name")
t("frozen sea", "mer gelée", "entity name")
t("cold forest", "forêt glaciale", "entity name")
t("cold thaloren forest", "forêt glaciale de thalore", "entity name")
t("thaloren forest", "forêt de thalore", "entity name")
t("water", "eau", "entity subtype")
t("deep water", "eaux profondes", "entity name")
t("sea of Eyal", "mer d'Eyal", "entity name")
t("river", "rivière", "entity name")
t("lake of Nur", "lac de Nur", "entity name")
t("sea of Sash", "mer de Sash", "entity name")
t("lake", "lac", "entity name")
t("Westreach lake", "Étendue de l’Ouest", "entity name")
t("Irondeep lake", "Abîme de Fer", "entity name")
t("Spellmurk lake", "Lac de Brume-Magie", "entity name")
t("rockwall", "mur de roche", "entity type")
t("name", "nom", "entity name")
t("Sunwall mountain", "Montagnes du Mur Solaire", "entity name")
t("sand", "sable", "entity subtype")
t("desert", "désert", "entity name")
t("Derth (Town)", "Derth (Ville)", "entity name")
t("A quiet town at the crossroads of the north", "Une ville tranquille au carrefour du nord", "_t")
t("Last Hope (Town)", "Dernier Espoir (Ville)", "entity name")
t("Capital city of the Allied Kingdoms ruled by King Tolak", "Capitale des Royaumes Alliés gouvernés par le Roi Tolak", "_t")
t("Angolwen, the hidden city of magic", "Angolwen, la cité cachée de la magie", "entity name")
t([[Secret place of magic, set apart from the world to protect it.
Lead by the Supreme Archmage Linaniil.]], [[Lieu secret de la magie, isolé du monde pour le protéger.
Dirigé par la Suprême Archimage Linaniil.]], "_t")
t("Hidden teleportation portal to Angolwen, the hidden city of magic", "Portail de téléportation caché vers Angolwen, la cité magique cachée", "entity name")
t("The portal fizzles.", "Le portail s'éteint.", "log")
t("Shatur (Town)", "Shatur (Ville)", "entity name")
t("Capital city of Thaloren lands, ruled by Nessilla Tantaelen", "Capitale des terres Thalore, gouvernée par Nessilla Tantaelen", "_t")
t("Elvala (Town)", "Elvala (Ville)", "entity name")
t("Capital city of Shaloren lands, ruled by Aranion Gayaeil", "Capitale des terres Shaloren, gouvernée par Aranion Gayaeil", "_t")
t("Gates of Morning (Town)", "Portes du Matin (Ville)", "entity name")
t("A massive hole in the Sunwall.", "Un énorme trou dans le Mur Solaire.", "_t")
t("Irkkk (Town)", "Irkkk (Ville)", "entity name")
t("Yeek Wayist main village", "Village princiopale des Yeeks de la Voie", "_t")
t("Zigur (Town)", "Zigur (Ville)", "entity name")
t("Ziguranth main training ground", "Terrain d'entraînement principal Ziguranth", "_t")
t("Somehow as magic user you feel this place is not safe for you.", "En tant que magicien, vous avez l'impression que cet endroit n'est pas sûr pour vous.", "_t")
t("Iron Council (Town)", "Conseil de Fer (Ville)", "entity name")
t("Heart of the dwarven Empire", "Coeur de l'Empire Nain", "_t")
t("A gate into the Maze", "Une porte donnant sur le labyrinthe", "entity name")
t("Passageway into the Trollmire", "Passage vers le Bourbier Troll", "entity name")
t("A path into the Old Forest", "Un chemin menant à la Vieille Forêt", "entity name")
t("Passageway into Norgos' Lair", "Passage menant au Repaire de Norgos", "entity name")
t("Passageway into the Daikara", "Passage vers le Daikara", "entity name")
t("The entry to the old tower of Dreadfell", "L'entrée de l'ancienne tour de Tombeffroid", "entity name")
t("Ruins of Kor'Pul", "Ruines de Kor'Pul", "entity name")
t("Very old halfling ruins", "Ruines Halfelin très anciennes", "entity name")
t("Entrance to the Scintillating Caves", "Entrée des Grottes Scintillantes", "entity name")
t("Stairway into the Rhaloren Camp", "Escalier menant au Camp Rhaloren", "entity name")
t("Way into the heart of the gloom", "Chemin vers le Coeur de l'Angoisse", "entity name")
t("A mysterious hole in the beach", "Un mystérieux trou dans la plage", "entity name")
t("Tunnel into the ritchs grounds", "Tunnel vers le terrain des richtes", "entity name")
t("Charred Scar Volcano", "Volcan de la Plaie Craquelée", "entity name")
t("Tunnel to Maj'Eyal", "Tunnel vers Maj'Eyal", "entity name")
t("You cannot abandon the yeeks of Rel to the dangers that lie within the island.", "Vous ne pouvez pas abandonner les yeeks de Rel aux dangers qui rôdent sur l'île.", "_t")
t("Unremarkable cave", "Caverne Banale", "entity name")
t("A gate into the old kingdom of Reknor", "Une porte vers l'ancien royaume de Reknor", "entity name")
t("Entrance into Telmur, tower of Telos", "Entrée de Telmur, tour de Telos", "entity name")
t("Way into the lair of Murgol", "Entrée du repaire de Murgol", "entity name")
t("Long road to the Tempest Peak", "Longue route vers le Pic Tempétueux", "entity name")
t([[After walking many hours, you finally reach the end of the way. You are nearly on top of one of the highest peaks you can see.
The storm is raging above your head.]], [[Après de longues heures de marche, vous atteignez enfin le bout du chemin. Vous êtes presque au sommet d'un des plus hauts pics que l'on puisse apercevoir.
La tempête fait rage au-dessus de votre tête.]], "_t")
t("A gate into Last Hope's graveyard", "Une porte donnant sur le cimetière de Dernier Espoir", "entity name")
t("Entrance to Rak'shor Pride bastion", "Entrée du bastion de la Fierté Rak'shor", "entity name")
t("Entrance to Gorbat Pride bastion", "Entrée du bastion de la Fierté Gorbat", "entity name")
t("Entrance to Grushnak Pride bastion", "Entrée du bastion de la Fierté Grushnak", "entity name")
t("Entrance to Vor Pride bastion", "Entrée du bastion de la Fierté Vor", "entity name")
t("Backdoor to the Vor Armoury", "Porte dérobée vers l'Armurerie Vor", "entity name")
t("Entrance into the sandpit of Briagh", "Entrée dans le repair de sable de Briagh", "entity name")
t("Cavern leading to the valley of the moon", "Caverne menant à la vallée de la lune", "entity name")
t("A way into the caverns of Ardhungol", "Un passage vers les cavernes d'Ardhungol", "entity name")
t("The arid wastes of Erúan", "Les déserts arides d'Erúan", "entity name")
-- texte non traduit
--[==[
t("jungle", "jungle", "entity name")
t("oasis", "oasis", "entity name")
t("Zigur", "Zigur", "_t")
t("Long tunnel", "Long tunnel", "_t")
t("Danger...", "Danger...", "_t")
--]==]


------------------------------------------------
section "mod-tome/data/zones/wilderness/zone.lua"

t("World of Eyal", "Monde d'Eyal", "_t")
-- texte non traduit
--[==[
t("Eyal", "Eyal", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/ai/escort.lua"

t("Help!", "Au Secours !", "_t")
t(" %s to the %s!", " %s en direction de %s !", "tformat")
t("Something", "Quelque chose", "_t")

------------------------------------------------
section "mod-tome/mod/ai/improved_tactical.lua"

t("#ORCHID#%s wants escape(move) %0.2f (air: %s = %0.2f) on %s (%d, %d, air:%s = %s turns)", "#ORCHID#%s veut s'enfuire(mouvement) %0.2f (air : %s = %0.2f) sur %s (%d, %d, air :%s = %s tours)", "log")
t("#ORCHID#%s wants escape(move) %0.2f (heal) in %s at(%d, %d) dam %d vs %d avail life)", "#ORCHID#%s veut s'enfuire(mouvement) %0.2f (soin) dans %s à(%d, %d) dégâts %d contre %d vie dispo)", "log")
t("#GREY#__%s[%d] tactical AI: NO USEFUL ACTIONS", "#GREY#__%s[%d] IA tactique : PAS D'ACTION UTILE", "log")
t("#GREY#__[%d]%s ACTION SUCCEEDED:  %s, tacs: %s, FT:%s", "#GREY#__[%d]%s ACTION REUSSI : %s, tacs : %s, FT : %s", "log")
t("__[%d]%s #ORANGE# ACTION FAILED:  %s, FT:%s", "__[%d]%s #ORANGE# ACTION ECHOUE :  %s, FT : %s", "log")
t("__[%d]%s #SLATE# tactical AI: NO ACTION, best: %s, %s", "__[%d]%s #SLATE# IA tactique : AUCUNE ACTION, battre : %s, %s", "log")
t("%s__turn %d: Invoking improved tactical AI for [%s]%s(%d,%d) target:[%s]%s %s", "%s__tours %d : Invoquer l'amélioration de l'IA tactique pour [%s]%s(%d,%d) cible :[%s]%s %s", "log")
t("#ROYAL_BLUE#---talents disabled---", "#ROYAL_BLUE#---talents désactivé---", "log")
-- texte non traduit
--[==[
t("#GREY#%3d: %-40s score=%-+4.2f[Lx%-5.2f Sx%5.2f Mx%0.2f] (%s)", "#GREY#%3d : %-40s score=%-+4.2f[Lx%-5.2f Sx%5.2f Mx%0.2f] (%s)", "log")
t("%s__%s[%d] tactical AI picked action[att:%d, turn %s]: (%s)%s {%-+4.2f [%s]}", "%s__%s[%d] tactical AI picked action[att:%d, turn %s] : (%s)%s {%-+4.2f [%s]}", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/ai/improved_talented.lua"

t("%s__turn %d: Invoking improved_talented_simple AI for [%s]%s(%d,%d) target:[%s]%s %s", "%s__tours %d : invoque l'IA improved_talented_simple pour [%s]%s(%d,%d) cible : [%s]%s %s", "log")

------------------------------------------------
section "mod-tome/mod/ai/maintenance.lua"

t("#ORCHID#__%s[%d]maintenance AI picked action: %s (%s)", "#ORCHID#__%s[%d]maintenance IA a choisi l'action : %s (%s)", "log")
t("__%s[%d] #ORANGE# maintenance ACTION FAILED:  %s", "__%s[%d] #ORANGE# maintenance ACTION ECHOUE :  %s", "log")

------------------------------------------------
section "mod-tome/mod/ai/quests.lua"

t("Protect Limmir from the demons coming from north-east. Hold them off!", "Proteger Limmir des démons venant du Nord Est. Retenez les !", "_t")
t("This place is corrupted! I will cleanse it! Protect me while I do it!", "Cet endroit est corrompu ! Je vais le purifier ! Protégez-moi pendant que je le fais !", "_t")

------------------------------------------------
section "mod-tome/mod/ai/sandworm_tunneler.lua"

t("#OLIVE_DRAB#The %s burrows into the ground and disappears.", "#OLIVE_DRAB#Le %s s'enfonce dans le sol et disparaît.", "logSeen")

------------------------------------------------
section "mod-tome/mod/ai/shadow.lua"

t("#PINK#%s returns to the shadows.", "#PINK#%s retourne dans les ombres.", "logPlayer")

------------------------------------------------
section "mod-tome/mod/ai/special_movements.lua"

t("__%s #GREY# (%d, %d) trying to move to a safe grid", "__%s #GREY# (%d, %d) essaie de bouger vers un emplacement sûr", "log")
t("#GREY#___Trying existing path to (%s, %s)", "#GREY#___Essaie le chemin existant vers (%s, %s)", "log")
t("#GREY#___Using new path to (%s, %s)", "#GREY#___Utilise le nouveau chemin vers (%s, %s)", "log")
t("__%s #GREY# (%d, %d) trying to flee_dmap_keep_los to (%d, %d)", "__%s #GREY# (%d, %d) Fuie de flee_dmap_keep_los vers (%d, %d)", "log")

------------------------------------------------
section "mod-tome/mod/ai/tactical.lua"

t("%s__turn %d: Invoking old tactical AI for [%s]%s(%d,%d) target:[%s]%s %s", "%s__tours %d : Invoque la vielle IA tactique pour [%s]%s(%d,%d) cible : [%s]%s %s", "log")

------------------------------------------------
section "mod-tome/mod/ai/target.lua"

t("#RED# [%s]%s #ORANGE#CLEARING OLD TARGET#LAST#: [%s]%s", "#RED# [%s]%s #ORANGE#SUPPRIMER LA VIEILLE CIBLE#LAST# : [%s]%s", "log")

------------------------------------------------
section "mod-tome/mod/class/Actor.lua"

t("drowned to death", "s'est noyé", "_t")
t("%s has been disrupted by #ORCHID#anti-magic forces#LAST#!", "%s a été déchiré par des #ORCHID#forces anti-magie#LAST# !", "logSeen")
t("%s temporarily fights the paralyzation.", "%s combat temporairement la paralysie.", "logSeen")
t("#VIOLET#Following build order %s; increasing %s by 1.", "#VIOLET#L'ordre de build %s ; augmente %s par 1.", "log")
t("#VIOLET#Following build order %s; learning talent category %s.", "#VIOLET#L'ordre de build %s ; apprendre la catégorie de talent %s.", "log")
t("#VIOLET#Following build order %s; learning talent %s.", "#VIOLET#L'ordre de build %s ; apprendre le talent %s.", "log")
t("You are asleep and unable to move!", "Vous êtes endormis et ne pouvez pas bouger !", "logPlayer")
t("You are unable to move!", "Vous êtes incapable de bouger !", "logPlayer")
t("#F53CBE#Your movements fuel your rampage! (+1 duration)", "#F53CBE#Vos mouvements alimentent votre déchaînement ! (+1 durée)", "logPlayer")
t("#LIGHT_RED#Your %s is immune to the teleportation and drops to the floor!", "#LIGHT_RED#Votre %s est immunisé à la téléportation et tombe au sol !", "logPlayer")
t("teleported", "téléporté", "_t")
t("#CADET_BLUE#You notice a trap (%s)!", "#CADET_BLUE#Vous remarquez un piège (%s) !", "logPlayer")
t("critter", "bestiole", "_t")
t("elite", "élite", "_t")
t("boss", "patron", "_t")
t("elite boss", "boss élite", "_t")
t("godslayer", "tueur de dieux", "_t")
t("god", "dieu", "_t")
t("medium", "moyen", "_t")
t("tiny", "minuscule", "_t")
t("small", "petit", "_t")
t("big", "gros", "_t")
t("huge", "énorme", "_t")
t("gargantuan", "gargantuesque", "_t")
t("actor", "acteur", "_t")
t("neutral", "neutre", "_t")
t("hostile", "hostil", "_t")
t("friendly", "amical", "_t")
t("female", "femme", "_t")
t("male", "homme", "_t")
t("Rank: ", "Rang : ", "_t")
t("Level: unknown", "Niveau : inconnu", "_t")
t("Level: %d", "Niveau : %d", "tformat")
t("INVULNERABLE!", "INVULNERABLE !", "_t")
t("HP: %d (%d%%) #GREEN#+%0.2f#LAST#", "PV : %d (%d%%) #GREEN#+%0.2f#LAST#", "tformat")
t("\
Mana:  %s%d / %d#LAST#", "\
Mana :  %s%d / %d#LAST#", "tformat")
t("\
Vim:  %s%d / %d#LAST#", "\
Vitae :  %s%d / %d#LAST#", "tformat")
t("\
Positive:  %s%d / %d#LAST#", "\
Positif :  %s%d / %d#LAST#", "tformat")
t("\
Negative:  %s%d / %d#LAST#", "\
Négative :  %s%d / %d#LAST#", "tformat")
t("Iceblock: %d", "Bloc de glace : %d", "tformat")
t("%sVim Value: %d#LAST#", "%sValeur de Vitae : %d#LAST#", "tformat")
t("#ffa0ff#Predator: +%d acc, +%d apr#LAST#", "#ffa0ff#Prédateur : +%d acc, +%d pen#LAST#", "tformat")
t("Resists: ", "Résistances : ", "_t")
t("Hardiness/Armour: ", "Robustesse/Armure : ", "_t")
t("Size: ", "Taille : ", "_t")
t("#FFD700#Accuracy#FFFFFF#: ", "#FFD700#Précision#FFFFFF# : ", "_t")
t("#0080FF#Defense#FFFFFF#:  ", "#0080FF#Défense#FFFFFF# : ", "_t")
t("#FFD700#P. power#FFFFFF#: ", "#FFD700#Puiss P#FFFFFF# : ", "_t")
t("#0080FF#P. save#FFFFFF#:  ", "#0080FF#Sauv P#FFFFFF# : ", "_t")
t("#FFD700#S. power#FFFFFF#: ", "#FFD700#Puiss S#FFFFFF# : ", "_t")
t("#0080FF#S. save#FFFFFF#:  ", "#0080FF#Sauv S#FFFFFF# : ", "_t")
t("#FFD700#M. power#FFFFFF#: ", "#FFD700#Puiss M#FFFFFF# : ", "_t")
t("#0080FF#M. save#FFFFFF#:  ", "#0080FF#Sauv M#FFFFFF# : ", "_t")
t("Critical Mult: ", "Crit Mult : ", "_t")
t("Time left: ", "Temps restant : ", "_t")
t("#LIGHT_BLUE#Main:#LAST#%s", "#LIGHT_BLUE#Main principale :#LAST#%s", "tformat")
t("#LIGHT_BLUE#Off :#LAST#%s", "#LIGHT_BLUE#Main secondaire :#LAST#%s", "tformat")
t("#LIGHT_BLUE#Ammo:#LAST#%s", "#LIGHT_BLUE#Munition :#LAST#%s", "tformat")
t("#LIGHT_BLUE#Unarmed:#LAST#%s", "#LIGHT_BLUE#Main nue :#LAST#%s", "tformat")
t("#LIGHT_BLUE#Unarmed:#LAST#", "#LIGHT_BLUE#Main nue :#LAST#", "_t")
t("Melee Retaliation: ", "Représailles de mêlée : ", "_t")
t("Classes: ", "Classes : ", "_t")
t("Faction: ", "Faction : ", "_t")
t("Personal reaction: ", "Réaction personnelle : ", "_t")
t("Sustained Talents: ", "Talents Soutenus : ", "_t")
t("Temporary Status Effects: ", "Effets de statut temporaires : ", "_t")
t("#LIGHT_GREEN#%d healing #LAST##AQUAMARINE#(%d psi heal)#LAST#", "#LIGHT_GREEN#%d soins #LAST##AQUAMARINE#(%d soins psi)#LAST#", "tformat")
t("#LIGHT_GREEN#%d healing#LAST#", "#LIGHT_GREEN#%d soins#LAST#", "tformat")
t("#STEEL_BLUE#(%d shifted)#LAST#", "#STEEL_BLUE#(%d modifié)#LAST#", "tformat")
t("#SLATE#(%d absorbed)#LAST#", "#SLATE#(%d absorbé)#LAST#", "tformat")
t("%s unleashes the stored damage in retribution!", "%s libère les dégâts stockés en rétribution !", "logSeen")
t("#DARK_GREEN##Source# shares damage with %s oozes!", "#DARK_GREEN##Source# partage les dégâts avec %s vaseux !", "delayedLogMessage")
t("#CRIMSON##Source# teleports some damage to #Target#!", "#CRIMSON##Source# téléporte des dégâts à #Target# !", "delayedLogMessage")
t("#CRIMSON#(%d teleported)#LAST#", "#CRIMSON#(%d teleporté)#LAST#", "tformat")
t("#CRIMSON#%d teleported#LAST#", "#CRIMSON#%d s'est téléporté#LAST#", "tformat")
t("#STEEL_BLUE#(%d to time)#LAST#", "#STEEL_BLUE#(%d à temps)#LAST#", "tformat")
t("Your time shield crumbles under the damage!", "Votre bouclier temporel s'effondre sous les dégâts !", "logPlayer")
t("#SLATE#%d reflected#LAST#", "#SLATE#%d reflété#LAST#", "tformat")
t("#CRIMSON##Source# reflects damage back to #Target#!#LAST#", "#CRIMSON##Source# reflète les dégâts sur #Target# !#LAST#", "delayedLogMessage")
t("Your shield crumbles under the damage!", "Votre bouclier s'effondre sous les dégâts !", "logPlayer")
t("#CRIMSON##Source# shares some damage with a shadow!", "#CRIMSON##Source# partage quelques dégâts avec une ombre !", "delayedLogMessage")
t("#PINK#(%d linked)#LAST#", "#PINK#(%d lié)#LAST#", "tformat")
t("#PINK#%d linked#LAST#", "#PINK#%d lié#LAST#", "tformat")
t("#SLATE#(%d deflected)#LAST#", "#SLATE#(%d dévié)#LAST#", "tformat")
t("#STEEL_BLUE#(%d to ice)#LAST#", "#STEEL_BLUE#(%d de glace)#LAST#", "tformat")
t("#SLATE#(%d resonance)#LAST#", "#SLATE#(%d résonance)#LAST#", "tformat")
t("Your resonance field crumbles under the damage!", "Votre champ de résonance s'effondre sous les dégâts !", "logPlayer")
t("%s shatters into pieces!", "%s se brise en morceaux !", "logSeen")
t("#F53CBE#You fight through the pain!", "#F53CBE#Vous vous batez contre la douleur !", "_t")
t("#F53CBE#Your hatred grows even as your life fades!", "#F53CBE#Votre haine grandit alors que votre vie s'amenuise !", "_t")
t("%s (+%d hate)", "%s (+%d haine)", "tformat")
t("#F53CBE#Your powerful attack feeds your madness!", "#F53CBE#Votre puissante attaque nourrit votre folie !", "_t")
t("%s splits in two!", "%s se divise en deux !", "logSeen")
t("%s#Source# converts some damage to Psi!", "%s#Source# convertit certains dégâts en Psi !", "tformat")
t("to psi", "en psi", "_t")
t("#YELLOW#%s has been healed by a blast of positive energy!#LAST#", "#YELLOW#%s a été soigné par une explosion d'énergie positive !#LAST#", "logSeen")
t("%s fades for a moment and then reforms whole again!", "%s s'estompe pendant un moment puis se reforme à nouveau !", "logSeen")
t("#CRIMSON##Source# leeches life from #Target#!", "#CRIMSON##Source# aspire la vie de #Target# !", "delayedLogMessage")
t("#CRIMSON##Source# steals life from #Target#!", "#CRIMSON##Source# vole la vie de #Target# !", "delayedLogMessage")
t("#SLATE#(%d to stone)#LAST#", "#SLATE#(%d en pierre)#LAST#", "tformat")
t("#OLIVE_DRAB##Source# redirects damage from #Target# to %s!#LAST#", "#OLIVE_DRAB##Source# redirige les dégâts de #Target# vers %s !#LAST#", "delayedLogMessage")
t("#OLIVE_DRAB#(%d redirected)#LAST#", "#OLIVE_DRAB#(%d redirigé)#LAST#", "tformat")
t("#OLIVE_DRAB#%d redirected#LAST#", "#OLIVE_DRAB#%d redirigé#LAST#", "tformat")
t("#CRIMSON##Source# leeches energies from #Target#!", "#CRIMSON##Source# aspire l'energie de #Target# !", "delayedLogMessage")
t("#RED#(%d refused)#LAST#", "#RED#(%d refusé)#LAST#", "tformat")
t("#RED##Source# is unstoppable!", "#RED##Source# est inarrêtable !", "delayedLogMessage")
t("RESURRECT!", "RESSUSCITE !", "_t")
t("You feel a surge of power as a powerful creature falls nearby.", "Vous ressentez une poussée de pouvoir lorsqu'une créature puissante tombe à proximité.", "logPlayer")
t("%s feeds you hate from its latest victim. (+%d hate)", "%s nourrit votre haine de sa dernière victime. (+%d haine)", "logPlayer")
t("#LIGHT_RED#The cease to exist spell fizzles and cancels, leaving the timeline intact.", "#LIGHT_RED#Le sort de cessation d'existance s'effiloche et s'annule, laissant la chronologie intacte.", "logPlayer")
t("Prodigy!", "Prodige !", "_t")
t([[You have achieved #LIGHT_GREEN#level %d#WHITE# and gained a #LIGHT_GREEN#prodigy point#LAST#!

Prodigies are powerful talents with unique requirements that cannot be unlearned.]], [[Vous avez atteind le #LIGHT_GREEN#niveau %d#WHITE# et gagné #LIGHT_GREEN#un point de prodige#LAST# !

Les prodiges sont de puissant talents avec des exigences uniques qui ne peuvent être désappris.]], "tformat")
t("Level 50!", "Niveau 50 !", "_t")
t([[You have achieved #LIGHT_GREEN#level 50#WHITE#, congratulations!

This level is special, it granted you #LIGHT_GREEN#10#WHITE# more stat points, #LIGHT_GREEN#3#WHITE# more class talent points and #LIGHT_GREEN#3#WHITE# more generic talent points.
Now go forward boldly and triumph!]], [[Vous avez atteind le #LIGHT_GREEN#niveau 50#WHITE#, félicitations !

C'est un niveau spécial, il vous accorde #LIGHT_GREEN#10#WHITE# points de stats, #LIGHT_GREEN#3#WHITE# points de classe de talents et #LIGHT_GREEN#3#WHITE# points de talents générique.
Maintenant, avancez audacieusement et triomphez !]], "_t")
t("LEVEL UP!", "NIVEAU SUPERIEUR !", "_t")
t("#00ffff#Welcome to level %d [%s].", "#00ffff#Bienvenu au niveau %d [%s].", "log")
t("Press p to use them.", "Appuyer sur p pour les utiliser.", "_t")
t("Select %s in the party list and press G to use them.", "Séléctionnez %s dans la liste de groupe et appuyez sur G pour les utiliser.", "tformat")
t("%d stat point(s)", "%d point(s) de stats", "tformat")
t("%d class talent point(s)", "%d point(s) de classe de talent", "tformat")
t("%d generic talent point(s)", "%d point(s) de talent générique", "tformat")
t("%d category point(s)", "%d point(s) de catégorie", "tformat")
t("#VIOLET#%d prodigies point(s)#WHITE#", "#VIOLET#%d point(s) de prodige#WHITE#", "tformat")
t("%s has %s to spend. %s", "%s a été %s dépensé. %s", "log")
t("#AQUAMARINE#You have gained one more life (%d remaining).", "#AQUAMARINE#Vous avez gagné une vie supplémentaire (%d restante).", "logPlayer")
t("#FF0000#You carry too much--you are encumbered!", "#FF0000#Vous portez trop de choses -- Vous êtes encombré !", "logPlayer")
t("#FF0000#Drop some of your items.", "#FF0000#Abandonnez quelques objets.", "logPlayer")
t("+ENCUMBERED!", "+ENCOMBRE !", "_t")
t("#00FF00#You are no longer encumbered.", "#00FF00#Vous n'êtes plus encombré.", "logPlayer")
t("-ENCUMBERED!", "-ENCOMBRE !", "_t")
t("You cannot switch equipment while sleeping!", "Vous ne pouvez pas changer d'équipement en dormant", "logPlayer")
t("unarmed", "désarmé", "_t")
t("%s warps space-time to equip: %s.", "%s déforme l'espace temps pour équiper : %s.", "logSeen")
t("%s switches %s weapons to: %s.", "%s change %s d'arme pour : %s.", "logSeen")
t("%s wears %s%s.", "%s porte %s%s.", "logSeen")
t("antimagic", "anti-magie", "_t")
t("%s #LIGHT_STEEL_BLUE#Triggers an Anomaly! (%s).", "%s #LIGHT_STEEL_BLUE#Déclenche une anomalie ! (%s).", "logSeen")
t("#STEEL_BLUE#Casting %s.", "#STEEL_BLUE#Lance %s.", "logPlayer")
t("#STEEL_BLUE#Targeting %s", "#STEEL_BLUE#Cible %s", "saySimple")
t("#STEEL_BLUE#You've moved to another time thread.", "#STEEL_BLUE#Vous êtes passé à un autre courant temporel.", "logPlayer")
t("#LIGHT_RED#You lose control and unleash an anomaly!", "#LIGHT_RED#Vous perdez le contrôle et déclenchez une anomalie !", "logPlayer")
t("#LIGHT_RED#You feel the edges of spacetime begin to ripple and bend!", "#LIGHT_RED#Vous sentez que les frontières de l'espace-temps commencent à onduler et à se courber !", "logPlayer")
t("#LIGHT_BLUE#Spacetime feels more stable.", "#LIGHT_BLUE#L'espace-temps semble plus stable.", "logPlayer")
t("#LIGHT_RED#Spacetime fights against your control!", "#LIGHT_RED#L'espace-temps lutte contre votre contrôle !", "logPlayer")
t("#LIGHT_BLUE#Spacetime has calmed...  somewhat.", "#LIGHT_BLUE#L'espace-temps s'est calmé... quelque peu.", "logPlayer")
t("You already tried to use %s, an instant use talent, this turn and failed.", "Vous avez essayé d'utilisé %s, un talent instantané, ce tour et avez échoué.", "logPlayer")
t("%s is too afraid to use %s.", "%s est trop effrayé pour utiliser %s.", "logSeen")
t("%s is silenced and cannot use %s.", "%s est reduit au silence et ne peut utiliser %s.", "logSeen")
t("The spell fizzles.", "Le sort s'estompe.", "logSeen")
t("%s is too disconnected from Nature to use %s.", "%s est trop déconnecté de la nature pour utiliser %s.", "logSeen")
t("%s is unable to use this kind of inscription.", "%s est incapable d'utiliser ce type d'inscription.", "logSeen")
t("%s is too heavily armoured to use this talent.", "%s porte une armure trop lourde pour utiliser ce talent.", "logSeen")
t("%s can't use this talent while holding a weapon or shield.", "%s ne peut pas utiliser ce talent en ayant une arme ou un bouclier.", "logSeen")
t("%s is sleeping and unable to do this.", "%s dors et ne peut pas faire ca.", "logPlayer")
t("You %s %s to activate %s.", "Vous %s %s pour activer %s.", "logPlayer")
t("have too much committed", "avez trop investi", "_t")
t("do not have enough uncommitted", "n'avez pas assez investi", "_t")
t("You do not have enough feedback to use %s.", "Vous n'avez pas assez de rétroaction pour utiliser %s.", "logPlayer")
t("You do not have enough fortress energy to use %s.", "Vous n'avez pas assez d'énergie de forteresse à utiliser  %s.", "logPlayer")
t("You have too much %s to use %s.", "Vous avez trop de %s pour utiliser %s.", "logPlayer")
t("You do not have enough %s to use %s.", "Vous n'avez pas assez de %s pour utiliser %s.", "logPlayer")
t("You fail to use %s due to your equilibrium!", "Vous avez échouer à utiliser %s a cause de votre équilibre !", "logPlayer")
t("%s's %s has been disrupted by #ORCHID#anti-magic forces#LAST#!", "%s de %s a été déchiré par des #ORCHID#forces anti-magiques#LAST# !", "logSeen")
t("%s's %s has been disrupted by #ORCHID#anti-nature forces#LAST#!", "%s de %s a été déchiré par des #ORCHID#forces anti-naturelles#LAST# !", "logSeen")
t("%s's %s has been disrupted by #ORCHID#anti-psionic forces#LAST#!", "%s de %s a été déchiré par des #ORCHID#forces anti-psioniques#LAST# !", "logSeen")
t("%s is confused and fails to use %s.", "%s est confus et à échoué à utiliser %s.", "logSeen")
t("%s fails to use %s.", "%s échoue à utiliser %s.", "logSeen")
t("%s fumbles and fails to use %s, injuring %s!", "%s est maladroit et n'arrive pas à utiliser %s, blessant %s !", "logSeen")
t("%s's %s is interrupted by the shot!", "%s de %s est interrompus par un tir !", "logSeen")
t("deactivates", "désactive", "_t")
t("activates", "activé", "_t")
t("%s casts #{bold}#%s%s.#{normal}##LAST#", "%s lance #{bold}#%s%s.#{normal}##LAST#", "logSeen")
t("%s uses #{bold}#%s%s.#{normal}##LAST#", "%s utilise #{bold}#%s%s.#{normal}##LAST#", "logSeen")
t("%s talent '%s%s' is disrupted by the mind parasite.", "%s talent '%s%s' est déchiré par un parasite mentale.", "logSeen")
t("Effective talent level: ", "Niveau de talent effectif : ", "_t")
t("Use mode: ", "Mode d'utilisation : ", "_t")
t("Passive", "Passif", "_t")
t("Sustained", "Soutenu", "_t")
t("Activated", "Activé", "_t")
t("Feedback cost: ", "Coût de Rétroaction : ", "_t")
t("Fortress Energy cost: ", "Coût d'Energie de Forteresse : ", "_t")
t("Sustain feedback cost: ", "Coût de rétroaction soutenu : ", "_t")
t("%s %s: ", "%s : %s ", "tformat", {2,1})
t("cost", "Coût", "_t")
t("gain", "Gain", "_t")
t("Sustain %s cost: ", "Coût soutenu en %s : ", "tformat")
t("Generates", "Produits", "_t")
t("Removes", "Supprime", "_t")
t("Drains", "Vole", "_t")
t("Replenishes", "Remplis", "_t")
t("Range: ", "Portée : ", "_t")
t("melee/personal", "melée/personnelle", "_t")
t("%sCooldown: ", "%sTemps de rechargement : ", "tformat")
t("Fixed ", "Fixé ", "_t")
t("Travel Speed: ", "Vitesse de Mouvement : ", "_t")
t("%d%% of base", "%d%% de base", "tformat")
t("instantaneous", "instantané", "_t")
t("Full Turn", "Tours Complet", "_t")
t("Instant (#LIGHT_GREEN#0%#LAST# of a turn)", "Instantané (#LIGHT_GREEN#0%#LAST# d'un tour)", "_t")
t("Special", "Spécial", "_t")
t("%s (#LIGHT_GREEN#%d%%#LAST# of a turn)", "%s (#LIGHT_GREEN#%d%%#LAST# d'un tour)", "tformat")
t("Usage Speed: ", "Vitesse d'Utilisation : ", "_t")
t("Won't Break Stealth:  ", "Ne brise pas la Furtivité :  ", "_t")
t("Is: ", "Est : ", "_t")
t(" and ", " et ", "_t")
t("Will Deactivate: ", "Désactivera : ", "_t")
t("Description: ", "Description : ", "_t")
t("can only learn one evolution", "ne peut apprendre qu'une seule évolution", "_t")
t("- Not other class or race evolution", "- Pas d'autre évolution de classe ou de race", "_t")
t("Automatic use enabled", "Utilisation automatique activée", "_t")
t("%s will now be used as often as possible automatically.", "%s sera désormais automatiquement utilisé aussi souvent que possible.", "tformat")
t("- requires a turn to use", "- nécessite un tour pour être utilisé", "_t")
t("- requires a target, your last hostile one will be automatically used", "- nécessite une cible, votre dernière cible hostile sera automatiquement utilisée", "_t")
t("- will only trigger if no enemies are visible", "- ne se déclenchera que si aucun ennemi n'est visible", "_t")
t("- will automatically target you if a target is required", "- vous ciblera automatiquement si une cible est requise", "_t")
t("- will only trigger if enemies are visible", "- ne se déclenchera que si les ennemis sont visibles", "_t")
t("- will only trigger if enemies are visible and adjacent", "- ne se déclenchera que si un ennemi est visible et adjacent", "_t")
t("- will only trigger if you are not in combat", "- ne se déclenchera que si vous n'êtes pas en combat", "_t")
t("Automatic use", "Utilisation automatique", "_t")
t([[%s:
%s
 Are you sure?]], [[%s :
%s
 Êtes-vous sûr ?]], "tformat")
t("Automatic use disabled", "Utilisation automatique désactivée", "_t")
t("%s will not be automatically used.", "%s ne sera pas utilisé automatiquement.", "tformat")
t("%s resists the dispelling of %s!", "%s résiste à la dissipation de %s !", "logSeen")
t("#LIGHT_RED#%s starts suffocating to death!", "#LIGHT_RED#%s commence à suffoquer à mort !", "logSeen")
t("Physical save", "Sauvegarde physique", "_t")
t("Mental save", "Sauvegarde mentale", "_t")
t("Spell save", "Sauvegarde des sorts", "_t")
t("#ORANGE#%s shrugs off %s '%s'!", "#ORANGE#%s ignore %s '%s' !", "logCombat")
t("#Target#'s", "#Target# de", "_t")
t("the effect", "l'effet", "_t")
t("#LIGHT_UMBER#%s resists %s '%s'!", "#LIGHT_UMBER#%s resiste à %s '%s' !", "logCombat")
t("but fumbles!", "mais trébuche !", "_t")
t("to the %s!", "à la %s !", "tformat")
t("#Source# deflects the projectile from #Target# %s", "#Source# dévie le projectile de #Target# %s", "logCombat")
t("%s reflects the spell!", "%s reflète le sortilège !", "logSeen")
t("%s ignores the spell!", "%s ignore le sortilège !", "logSeen")
t("You can not drop items while sleeping.", "Vous ne pouvez pas abandonner d'objets en dormant.", "logPlayer")
t("You can not drop %s (plot item).", "Vous ne pouvez pas abandonner %s (objet de quetes).", "logPlayer")
t("You can not drop %s (tagged).", "Vous ne pouvez pas abandonner %s (étiqueté).", "logPlayer")
t("Warning", "Attention", "_t")
t("Any item dropped on the world map will be lost forever.", "Tout objet abandonné dans le monde sera perdu pour toujours.", "_t")
t("You destroy %s.", "Vous détruisez %s.", "logPlayer")
t("You can not destroy %s.", "Vous ne pouvez pas détruire %s.", "logPlayer")
t("Cancel", "Annuler", "_t")
t("Destroy", "Détruire", "_t")
t("%s drops on the floor: %s.", "%s jette : %s au sol.", "logSeen")
t("You cannot change your equipment while sleeping!", "Vous ne pouvez pas changer votre équipement pendant votre sommeil !", "logPlayer")
t("You cannot change your equipment!", "Vous ne pouvez pas changer votre équipement !", "logPlayer")
t("You had to drop %s due to lack of space.", "Vous devez abandonner %s à cause du manque d'espace.", "logPlayer")
t("%s - %sEncumbrance %d/%d", "%s - %sEncombrement %d/%d", "tformat")
t("You extract %s from %s", "Vous extrayez %s de %s", "logPlayer")
t("You gain %0.2f gold from the transmogrification of %s.", "Vous gagnez %0.2f d'or grâce à la transmogrification de %s.", "log")
t("Transmogrification Chest", "Coffre de Transmogrification", "_t")
t("When you close the inventory window, all items in the chest will be transmogrified.", "Lorsque vous fermerez la fenêtre d'inventaire, tous les objets du coffre seront transmogrifiés.", "_t")
t("transmogrify", "transmogrifier", "_t")
t("You detach %s from your %s.", "Vous détachez %s de votre %s.", "logPlayer")
t("You can not use a tinker without the corresponding item.", "Vous ne pouvez pas utiliser une bricole sans l'élément correspondant.", "logPlayer")
t("This item is not usable: %s.", "Cet objet n'est pas utilisable : %s.", "logPlayer")
t("This tinker can not be applied to this item.", "Cette bricolle ne peut pas être appliqué à cet objet.", "logPlayer")
t("You already have a tinker on this item.", "Vous avez dèjà une bricolle sur cet objet.", "logPlayer")
t("You attach %s to your %s.", "Vous attachez %s à votre %s.", "logPlayer")
t("You fail to attach %s to %s.", "Vous n'arrivez pas à attacher %s à %s.", "logPlayer")
-- texte non traduit
--[==[
t("normal", "normal", "_t")
t("rare", "rare", "_t")
t("unique", "unique", "_t")
t(" (%d%%)", " (%d%%)", "tformat")
t("#LIGHT_BLUE#Psi :#LAST#%s", "#LIGHT_BLUE#Psi :#LAST#%s", "tformat")
t("%s%d %s#LAST#", "%s%d %s#LAST#", "tformat")
t("%s %s #{bold}##ORANGE#%s#LAST#.#{normal}#", "%s %s #{bold}##ORANGE#%s#LAST#.#{normal}#", "logSeen")
--]==]


------------------------------------------------
section "mod-tome/mod/class/EscortRewards.lua"

t("Please help me! I am afraid I lost myself in this place. I know there is a recall portal left around here by a friend, but I have fought too many battles, and I fear I will not make it. Would you help me?", "Aidez-moi, s'il vous plaît ! J'ai bien peur de m'être perdu dans cet endroit. Je sais qu'il y a un portail de rappel laissé par un ami, mais j'ai livré trop de batailles et je crains de ne pas y arriver. Pourriez-vous m'aider ?", "_t")
t("%s, the lost warrior", "%s, le guerrier perdu", "_t")
t("He looks tired and wounded.", "Il a l'air blessé et fatigué.", "_t")
t("Please help me! I am afraid I lost myself in this place. I know there is a recall portal left around here by a friend, but I will not be able to continue the road alone. Would you help me?", "Aidez-moi, s'il vous plaît ! J'ai bien peur de m'être perdu dans cet endroit. Je sais qu'un ami a laissé un portail de rappel par ici, mais je ne pourrai pas continuer la route seul. Pourriez-vous m'aider ?", "_t")
t("%s, the injured seer", "%s, le devin blessé", "_t")
t("She looks tired and wounded.", "Elle a l'air blessé et fatigué.", "_t")
t("%s, the repented thief", "%s, le voleur repenti", "_t")
t("%s, the lone alchemist", "%s, l'alchimist solitaire", "_t")
t("%s, the lost sun paladin", "%s, le paladin solaire perdu", "_t")
t("%s, the lost defiler", "%s, le profanateur perdu", "_t")
t("temporal portal", "portail temporel", "_t")
t([[Oh but you are ... are you ?! ME?!
		So I was right, this is not my original time-thread!
		Please help me! I am afraid I lost myself in this place. I know there is a temporal portal left around here by a friend, but I have fought too many battles, and I fear I will not make it. Would you help me? Would you help .. yourself?]], [[Oh, mais c'est vous... êtes vous ?! MOI ?!
	J'avais donc raison, ce n'est pas mon fil temporel d'origine !
	Aidez-moi, je vous en prie ! J'ai peur de m'être perdue ici. Je sais qu'un ami a laissé un portail temporel dans les environs, mais j'ai livré trop de combats et je crains de ne pas y arriver. Pourriez-vous m'aider ? Pourriez-vous vous aider... vous-même ?]], "_t")
t("%s, temporal explorer", "%s, explorateur temporel", "_t")
t("She looks tired and wounded. She is so similar to you and yet completely different. Weird.", "Elle a l'air blessé et fatigué. Elle vous ressemble tellement et pourtant elle est complètement différente. Bizarre.", "_t")
t("%s, the worried loremaster", "%s, le Chroniqueur soucieux", "_t")
t("mental", "mentale", "save name")
t("spell", "sort", "save name")
t("physical", "physique", "save name")
t("Select the party member to receive the reward:", "Sélectionnez le membre du groupe qui recevra la récompense :", "_t")
t("improved %s by +%d", "amélioré la %s de +%d", "tformat")
t("[Improve %s by +%d]", "[Améliore %s par +%d]", "tformat")
t("improved %s save by +%d", "amélioré la sauvegarde %s de +%d", "tformat")
t("[Improve %s save by +%d]", "[Améliorer la sauvegarde %s de +%d]", "tformat")
t("%s talent %s (+%d level(s))", "%s le talent %s (+%d niveau(x))", "tformat")
t("improved", "amélioré", "_t")
t("learnt", "appris", "_t")
t("[%s talent %s (+%d level(s))]", "[%s le talent %s (+%d niveau(s))]", "tformat")
t("Improve", "Améliorer", "_t")
t("Learn", "Apprendre", "_t")
t("gained talent category %s (at mastery %0.2f)", "a gagné la catégorie de talent %s (au niveau %0.2f de maîtrise)", "tformat")
t("[Allow training of talent category %s (at mastery %0.2f)]", "[Autoriser l'apprentissage de la catégorie de talents %s (à la maîtrise %0.2f)]", "tformat")
-- texte non traduit
--[==[
t([[#GOLD#%s#LAST#
%s]], [[#GOLD#%s#LAST#
%s]], "tformat")
t([[#GOLD#%s / %s#LAST#
%s]], [[#GOLD#%s / %s#LAST#
%s]], "tformat")
--]==]


------------------------------------------------
section "mod-tome/mod/class/FortressPC.lua"

t("Yiilkgur, the Sher'Tul Fortress", "Yiilkgur, la Forteresse Sher'Tul", "_t")
t("You are unable to move!", "Vous êtes incapable de bouger !", "logPlayer")
t("You have found a trap (%s)!", "Vous avez découvert un piège (%s) !", "logPlayer")
t("Do you wish to teleport to the fortress?", "Souhaitez-vous vous téléporter à la forteresse ?", "_t")
t("The teleport fizzles!", "La téléportation foire !", "_t")

------------------------------------------------
section "mod-tome/mod/class/Game.lua"

t("<Scroll mode, press direction keys to scroll, press again to exit>", "<Mode défilement, utilisez les touches directionnelles pour faire défiler, appuyez à nouveau pour quitter>", "_t")
t("Main character", "Personnage principal", "_t")
t("Character Creation ( %s unlocked options)", "Création de personnage (%s débloqués)", "tformat")
t("Welcome to #LIGHT_BLUE#Tales of Maj'Eyal", "Bienvenu dans #LIGHT_BLUE#Tales of Maj'Eyal", "_t")
t([[%s the level %d %s %s.
Difficulty: %s / %s
Campaign: %s
Exploring level %s of %s.]], [[%s (Niveau : %d), %s %s.
Difficulté : %s / %s
Campagne : %s
Explore le niveau %s de %s.]], "tformat")
t("%s the %s %s", "%s, %s %s", "tformat")
t([[%s the %s %s.
Difficulty: %s / %s
Campaign: %s]], [[%s, %s %s.
Difficulté : %s / %s
Campagne : %s]], "tformat")
t("#LIGHT_RED#You may not change level so soon after a kill (%d game turns left to wait)!", "#LIGHT_RED#Vous ne pouvez pas changer de niveau si tôt après avoir tué (%d tours restants à attendre) !", "logPlayer")
t("#LIGHT_RED#You may not change level without your own body!", "#LIGHT_RED#Vous ne pouvez pas changer de niveau avant d'avoir récupérer votre propre corps !", "logPlayer")
t("#LIGHT_RED#You may not leave the zone with this character!", "#LIGHT_RED#Vous ne pouvez pas quitter la zone avec ce personnage !", "logPlayer")
t("#LIGHT_RED#You cannot escape your fate by leaving the level!", "#LIGHT_RED#Vous ne pouvez pas éviter votre destinée en quittant ce niveau !", "logPlayer")
t("Stay: level %s of %s", "Rester : niveau %s de %s", "tformat")
t("Keep Trying: level %s of %s", "Continuer d'essayer : niveau %s de %s", "tformat")
t("Log the problem, Stay: level %s of %s", "Consigner le problème, Rester : niveau %s de %s", "tformat")
t("Debug the problem (move to the failed zone/level)", "Deboguer le problème (bouger vers la zone/le niveau en échec)", "_t")
t("Information logged", "Information enregistrée", "_t")
t("Information on the failed zone and level dumped to the log file.", "Les informations sur la zone/le niveau qui a planté ont été enregistrées dans le fichier de log.", "_t")
t("The game could not generate level %s of %s after %s attempts. What do you want to do?", "Le jeu ne peux pas générer le niveau %s de %s après %s tentatives. Que voulez-vous faire ?", "tformat")
t("Level Generation Failure", "Échec de la génération du niveau", "_t")
t("Loading level", "Chargement du niveau", "_t")
t("Please wait while loading the level...", "Veuillez patienter pendant le chargement du niveau s'il vous plait...", "_t")
t("Easy!", "Facile !", "_t")
t("This zone is so easy for you that you can stroll to the last area with ease.", "Cette zone est si facile pour vous que vous pouvez rejoindre la dernière zone sans effort.", "_t")
t("Stroll", "Aller au dernier niveau", "_t")
t("Stay there", "Rester ici", "_t")
t("You feel a thrill of terror and your heart begins to pound in your chest. You feel terribly threatened upon entering this area.", "Vous ressentez un frisson de terreur et votre coeur commence à peser dans votre poitrine. Vous vous sentez terriblement menacé en entrant dans cette zone.", "_t")
t("You feel mildly anxious, and walk with caution.", "Vous vous sentez un peu anxieux, et vous marchez avec précaution.", "_t")
t("You feel very confident walking into this place.", "Vous vous sentez très confiant en explorant cette zone.", "_t")
t("You stride into this area without a second thought, while stifling a yawn. You feel your time might be better spent elsewhere.", "Vous traversez la zone sans aucune hésitation, en retenant un bâillement. Vous sentez que vous passerez bien mieux votre temps ailleur.", "_t")
t("Chronomancy", "Chronomancie", "_t")
t("Folding the space time structure...", "Pliage de la structure spatio-temporelle...", "_t")
t("Unfolding the space time structure...", "Dépliage de la structure spatio-temporelle...", "_t")
t("the great unknown", "le grand inconnu", "_t")
t("something", "quelque chose", "_t")
t("unknown", "inconnu", "entity name")
t("#Source# hits #Target# for %s (#RED##{bold}#%0.0f#LAST##{normal}# total damage)%s.", "#Source# touche #Target# pour %s (#RED##{bold}#%0.0f#LAST##{normal}# dégâts totaux)%s.", "logMessage")
t(" #LIGHT_GREEN#[%0.0f healing]#LAST#", " #LIGHT_GREEN#[%0.0f soin]#LAST#", "tformat")
t("#Source# hits #Target# for %s damage.", "#Source# touche #Target# pour %s dégâts.", "logMessage")
t("#Source# receives %s.", "#Source# reçoit %s.", "logMessage")
t("#Target# receives %s from #Source#.", "#Target# reçoit %s de #Source#.", "logMessage")
t("Kill (%d)!", "Tue (%d) !", "tformat")
t("#{bold}##Source# killed #Target#!#{normal}#", "#{bold}##Source# a tué #Target# !#{normal}#", "_t")
t("Showing big healthbars and tactical borders.", "Afficher de grosses barres de vie et des bordures tactiques.", "log")
t("Showing healthbars only.", "Afficher les barres de vie uniquement.", "log")
t("Showing no tactical information.", "N'afficher aucune information tactique.", "log")
t("Showing small healthbars and tactical borders.", "Afficher de petites barres de vie et des bordures tactiques.", "log")
t("You cannot do that on the world map.", "Vous ne pouvez pas faire cela sur la carte du monde.", "logPlayer")
t("Imperium courrier", "Courrier de l'Imperium", "_t")
t("Run in which direction?", "Courir dans quelle direction ?", "log")
t("You may not auto-explore this level.", "Vous ne pouvez pas auto-explorer ce niveau.", "log")
t("You may not auto-explore with enemies in sight (%s to the %s%s)!", "Vous ne pouvez pas auto-explorer avec des ennemis en vue (%s direction %s%s) !", "log")
t("There is nowhere left to explore.", "Il n'y a plus rien à explorer.", "log")
t("Hotkey page %d is now displayed.", "La page de raccourci %d est maintenant affichée.", "log")
t("You cannot currently leave the level.", "Vous ne pouvez actuellement pas quitter ce niveau.", "log")
t("You cannot go into the wilds with the following effects: %s", "Vous ne pouvez pas aller dans la nature avec les effets suivants : %s", "log")
t("There is no way out of this level here.", "Il n'y a pas de moyen de sortir de ce niveau.", "log")
t("Inventory", "Inventaire", "_t")
t("#GOLD#Automatic talent usage: %s", "#GOLD#Utilisation automatique des talents : %s", "log")
t("#LIGHT_GREEN#enabled", "#LIGHT_GREEN#activé", "_t")
t("#LIGHT_RED#disabled", "#LIGHT_RED#désactivé", "_t")
t("#GOLD#Automatic accept target mode: %s", "#GOLD#Mode d'acceptation automatique des cibles : %s", "log")
t("Message Log", "Journal des messages", "_t")
t("Displaying creatures.", "Affichage des créatures.", "log")
t("Displaying talents.", "Affichage des talents.", "log")
t("Tooltip %s", "Infobulle %s", "log")
t("Show Achievements", "Afficher les succès", "_t")
t("Tales of Maj'Eyal Achievements", "Succès de Tales of Maj'Eyal", "_t")
t("Show known Lore", "Afficher les éléments de lore connus", "_t")
t("Tales of Maj'Eyal Lore", "Lore de Tales of Maj'Eyal", "_t")
t("Show ingredients", "Afficher les ingrédients", "_t")
t("Character Sheet", "Fiche de personnage", "_t")
t("Game Options", "Options de jeu", "_t")
t("Looking around... (direction keys to select interesting things, shift+direction keys to move freely)", "Observation des environs... (touches directionnelles pour sélectionner des éléments intéressants, shift+touches directionnelles pour se déplacer librement)", "log")
t("Movement Mode: #LIGHT_GREEN#Default#LAST#.", "Mode de déplacement : #LIGHT_GREEN#Par défaut#LAST#.", "log")
t("Movement Mode: #LIGHT_RED#Passive#LAST#.", "Mode de déplacement : #LIGHT_RED#Passif#LAST#.", "log")
t("#GOLD#CHEAT MOVE ACTOR %s: ctrl+shift+alt+right click on an empty map spot to move it", "#GOLD#TRICHE DÉPLACEMENT D'ACTEUR %s : Ctrl+Maj+Alt+clic droit sur une case libre de la carte pour le déplacer", "log")
t("quitting", "quitter", "_t")
t("Save and go back to main menu?", "Sauvegarder et retourner au menu principal ?", "_t")
t("Save and exit game?", "Sauvegarder et quitter le jeu ?", "_t")
t("saving", "sauvegarde", "_t")
t("Saving game...", "Sauvegarde du jeu...", "log")
t("#ANTIQUE_WHITE#Splash screen unlocked: #GOLD#%s", "#ANTIQUE_WHITE#Écran d'accueil débloqué : #GOLD#%s", "log")
-- texte non traduit
--[==[
t("#TEAL#%s", "#TEAL#%s", "log")
t("%s", "%s", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/class/GameState.lua"

t("#AQUAMARINE#Most stores should have new stock now.", "#AQUAMARINE#La plupart des boutiques devraient avoir renouvelé leur stock maintenant.", "log")
t("glowing", "lumineux", "_t")
t("scintillating", "scintillant", "_t")
t("rune-covered", "couvert de runes", "_t")
t("unblemished", "sans taches", "_t")
t("jewel-encrusted", "incrusté de joyaux", "_t")
t("humming", "fredonnant", "_t")
t("gleaming", "brillante", "_t")
t("immaculate", "immaculé", "_t")
t("flawless", "parfait", "_t")
t("crackling", "crépitant", "_t")
t("glistening", "brillant", "_t")
t("plated", "blindé", "_t")
t("twisted", "tordu", "_t")
t("silvered", "argenté", "_t")
t("faceted", "facetté", "_t")
t("faded", "disparu", "_t")
t("sigiled", "marqué", "_t")
t("shadowy", "ombragé", "_t")
t("laminated", "feuilleté", "_t")
t("%s the %s", "%s le %s", "tformat")
t("Ambush!", "Embuscade !", "_t")
t("You have been ambushed!", "Vous êtes tombé dans une embuscade !", "_t")
t("Infinite Dungeon Challenge (Level %s): %s", "Défi du donjon infini (Niveau %s) : %s", "tformat")
t("Pacifist", "Pacifiste", "_t")
t("Leave the level (to the next level) without killing a single creature. You will get #{italic}#two#{normal}# rewards.", "Quittez le niveau (au niveau suivant) sans tuer une seule créature. Vous recevrez #{italic}#deux#{normal}# Récompenses.", "_t")
t("Exterminator", "Extermination", "_t")
t("Exterminate every foe on the level.", "Exterminez tous les ennemis du niveau.", "_t")
t("Foes left: #LIGHT_RED#%s", "Ennemis restant : #LIGHT_RED#%s", "tformat")
t([[#LIGHT_RED#EXTERMINATE THIS FOE#LAST#
%s]], [[#LIGHT_RED#EXTERMINEZ CET ENNEMIS#LAST#
%s]], "tformat")
t("Rush Hour (%d)", "Course contre la montre (%d)", "tformat")
t("Proceed directly to the next Infinite Dungeon level in less than %d turns (an exit is revealed on your map).", "Passez directement au prochain niveau du Donjon Infini en moins de %d tours (une sortie est révélée sur votre carte).", "tformat")
t("Turns left: #LIGHT_GREEN#%d", "Tours restant : #LIGHT_GREEN#%d", "tformat")
t("\
#ORCHID# Rush Hour: %s turns left!\
", "\
#ORCHID# Course contre la montre : %s tours restant !\
", "log")
t("Proceed to the next Infinite Dungeon level! An exit has been marked on your map.", "Passez au prochain niveau du Donjon Infini ! Une sortie a été marquée sur votre carte.", "_t")
t("Dream Hunter", "Chasseur de rêve", "_t")
t("Wake up and kill the dreaming horror boss '%s'.", "Réveillez-vous et tuez le boss d'horreur onirique '%s'.", "tformat")
t("Mirror Match", "Match miroir", "_t")
t("Find, challenge, and kill your mirror clone on the level.", "Trouvez, défiez et tuez votre clone dans ce niveau.", "_t")
t("An evil twin of %s%s", "Un double maléfique de %s%s", "tformat")
t("Mirror Challenge of %s", "Le défie du miroir de %s", "tformat")
t("but nobody knew why they suddenly became evil", "mais personne ne savait pourquoi ils étaient soudainement devenus maléfiques", "_t")
t("#ORCHID#%s does not recognize you.", "#ORCHID#%s ne vous reconnaît pas.", "logPlayer")
t("Challenge: #PURPLE#Mirror Match", "Défi : #PURPLE#Match Miroir", "_t")
t("Challenge your mirror clone and triumph!", "Défiez votre clone et triomphez !", "_t")
t("#CRIMSON#The Fight Is Joined!", "#CRIMSON#Le combat commence !", "say")
t("Refuse", "Refuser", "_t")
t("Accept", "Accepter", "_t")
t("Challenge: #PURPLE#Near Sighted", "Défi : #PURPLE#Vue diminué", "_t")
t("Proceed to the next Infinite Dungeon level with -7 sight range for a reward.", "Passez au prochain niveau du Donjon Infini avec une portée de vue de -7 pour une récompense.", "_t")
t("Near Sighted", "Vue diminué", "_t")
t("Proceed to the next Infinite Dungeon level with -7 sight range.", "Passez au prochain niveau du donjon infini avec une portée de vue -7.", "_t")
t("Challenge: #PURPLE#Multiplicity", "Défi : #PURPLE#Multiplicité", "_t")
t("All foes (including bosses) gain the ability to multiply up to 3 times.  You must survive for at least %d turns before exiting.", "Tous les ennemis (y compris les boss) ont la possibilité de se multiplier jusqu'à 3 fois. Vous devez survivre pendant au moins %d tours avant de quitter le niveau.", "tformat")
t("Multiplicity", "Multiplicité", "_t")
t("All foes have the multiply talent!", "Tous les ennemis ont le talent multiple !", "_t")
t("#LIGHT_GREEN#Multiplicity: You have survived so far. Exit for your reward!", "#LIGHT_GREEN#Multiplicité : vous avez survécu jusqu'à présent. Quittez le niveau pour recevoir votre récompense !", "say")
t("Survive the multiplicative madness!", "Survivez à la folie multiplicative !", "_t")
t("#rng# the Spawn of Urh'Rok", "#rng# le Rejeton d'Urh'Rok", "_t")
t("Challenge: #PURPLE#Headhunter", "Défi : #PURPLE#Chasseur de têtes", "_t")
t("Kill %d spawns of Urh'Rok on the level before killing any other elite (or higher rank) creatures, for an uncommon reward.", "Tuez %d rejetons d'Urh'Rok avant de tuer une quelconque créature d'élite (ou de rang supérieur), pour une récompense inhabituelle.", "tformat")
t("Headhunter", "Chasseur de têtes", "_t")
t("Kill %d spawns of Urh'Rok on the level before killing any elite creatures.", "Tuez %d des engeances d'Urh'Rok dans le niveau avant de tuer des créatures d'élite.", "tformat")
t("%d / %d demon spawn killed.", "%d / %d engeance de démon tués.", "tformat")
t("#ORCHID#You claim the head of %s, giving pause to all foes on the level.", "#ORCHID#Vous revendiquez la tête de %s, donnant une pause à tous les ennemis du niveau.", "say")
t("Random Artifact", "Artefact Aléatoire", "_t")
t("Random Artifact: %s", "Artefact Aléatoire : %s", "tformat")
t("+3 Stat Points", "+3 Points de Statistiques", "_t")
t("+1 Class Point", "+1 Point de Classe", "_t")
t("+1 Generic Point", "+1 Point Générique", "_t")
t("+1 Category Point", "+1 Point de Catégorie", "_t")
t("+1 Prodigy Point", "+1 Point de Prodige", "_t")
t(" and ", " et ", "_t")
t("#OLIVE_DRAB#%s: %s", "#OLIVE_DRAB#%s : %s", "tformat")
t("Rewards", "Récompenses", "_t")
t("Reward", "Récompense", "_t")
t("#LIGHT_BLUE#%s has received: %s.", "#LIGHT_BLUE#%s a reçu : %s.", "log")
t("You have unlocked a new talent: %s!", "Vous avez débloqué un nouveau talent : %s !", "tformat")
-- texte non traduit
--[==[
t("%s '%s'", "%s '%s'", "tformat")
t("#LIGHT_GREEN#%s", "#LIGHT_GREEN#%s", "logPlayer")
--]==]


------------------------------------------------
section "mod-tome/mod/class/Grid.lua"

t("Open", "Ouvrir", "_t")
t("Leave", "Partir", "_t")
t("spot", "location", "_t")
t("%s's %s", "%s de %s", "tformat", {2,1})
t(" (range: ", " (portée : ", "_t")
t("Min.level: ", "Niv.Min : ", "_t")
t("Max.level: ", "Niv.max : ", "_t")
t("Never visited yet", "Pas encore visité", "_t")
t("In sight", "En vue", "_t")
t("Lit", "Eclairé", "_t")
t("Blocks sight", "Bloque la vue", "_t")
t("Blocks movement", "Bloque les mouvements", "_t")
t("Special breathing method required", "Méthode de respiration spéciale requise", "_t")
t("Diggable", "Creusable", "_t")
t("Cannot teleport to this place", "Impossible de se téléporter à cet endroit", "_t")
t("Coords: ", "Coords : ", "_t")
t("map attrs: ", "map attrs : ", "_t")
t("#VIOLET#You hear a mechanism clicking.", "#VIOLET#Vous entendez le déclique d'un mécanisme.", "log")
-- texte non traduit
--[==[
t("%s", "%s", "logSeen")
--]==]


------------------------------------------------
section "mod-tome/mod/class/MapEffects.lua"

t(" area effect", " aire d'effet", "_t")
t("area effect", "aire d'effet", "_t")
t("%s's %s", "%s de %s", "tformat", {2,1})

------------------------------------------------
section "mod-tome/mod/class/NPC.lua"

t("#PINK#Your summoned %s disappears.", "#PINK#Votre invocation (%s) disparaît.", "logPlayer")
t("her", "sa", "_t")
t("him", "lui", "_t")
t("Killed by you: %s", "Tué par vous : %s", "tformat")
t("Target: ", "Cible : ", "_t")
t("none", "aucun", "_t")
t(" looking %s", "  regarde dans la direction de %s", "tformat")
t(" looking at you.", " regarde dans ta direction.", "_t")
t("UID: ", "UID : ", "_t")
t("%s says: '%s'", "%s dit : '%s'", "logSeen")

------------------------------------------------
section "mod-tome/mod/class/Object.lua"

t("Massive armour training", "Entrainement aux armures massives", "_t")
t("Heavy armour training", "Entrainement aux armures lourdes", "_t")
t("Shield usage training", "Entrainement aux boucliers", "_t")
t("Can not use an item in the transmogrification chest.", "Impossible d'utiliser un objet situé dans le coffre de transmogrification.", "_t")
t("This object has no usable power.", "Cet objet n'a aucun pouvoir utilisable.", "_t")
t("You cannot use items now!", "Vous ne pouvez pas utiliser d'objets pour le moment !", "_t")
t("You cannot see!", "Vous êtes aveugle !", "_t")
t("You are silenced!", "Vous êtes muet !", "_t")
t("You must wear this object to use it!", "Vous devez porter cet objet pour l'utiliser !", "_t")
t("You can not use items during a battle frenzy!", "Vous ne pouvez pas utiliser d'objet pendant une frénésie meutrière !", "_t")
t("You can not use objects while sleeping!", "Vous ne pouvez pas utiliser d'objets en dormant !", "_t")
t("Your antimagic disrupts %s.", "Votre anti-magie perturbe %s.", "tformat")
t("Object can be used.", "L'objet peut être utilisé.", "_t")
t("%s is still recharging.", "%s est encore en rechagement.", "logPlayer")
t("%s can not be used anymore.", "%s ne peut plus être utilisé", "logPlayer")
t("You see one more object.", "Vous voyez un objet de plus.", "_t")
t("You see %d more objects.", "Vous voyez %d objets en plus.", "tformat")
t("%d%% power", "%d%% puissance", "tformat")
t("%d-%d power", "%d-%d puissance", "tformat")
t("%s%0.2f/turn", "%s%0.2f/tours", "tformat")
t("%s, %s apr", "%s, %s pén", "tformat")
t("%d/%d, %s, %s apr", "%d/%d, %s, %s pén", "tformat")
t("%s, %d apr, %s damage", "%s, %d pén, %s dégat", "tformat")
t("%s, %d apr, %s element", "%s, %d pén, %s élément", "tformat")
t("%s, %s block", "%s, %s bloqué", "tformat")
t("%s block", "%s bloqué", "tformat")
t("%s def, %s armour", "%s def, %s armure", "tformat")
t("%s accuracy, %s apr, %s power", "%s précision, %s pén, %s puissance", "tformat")
t("worth %0.2f", "vaut %0.2f", "tformat")
t("dig speed %d turns", "vitesse d'excavation %d tours", "tformat")
t(" [power %d]", " [puissance %d]", "tformat")
t(" (%d/%d cooldown)", " (%d/%d en rechargement)", "tformat")
t(" (%d cooldown)", " (%d rechargement)", "tformat")
t("object", "objet", "_t")
t("%s, %sspecial#LAST#", "%s, %sspécial#LAST#", "tformat")
t("Accuracy bonus: ", "Bonus de précision : ", "_t")
t(" crit chance (max 25%)", " chance de crit (max 25%)", "_t")
t(" base dam (max 20%)", " dégâts de base (max 20%)", "_t")
t(" proc dam (max 200%)", " dégâts bonus (max 200%)", "_t")
t(" APR (max 50%)", " PEN (max 50%)", "_t")
t("Power: %3d%% (%s)  Range: %.1fx (%s)", "Puissance : %3d%% (%s)  Portée : %.1fx (%s)", "tformat")
t("Power: %3d%%  Range: %.1fx", "Puissance : %3d%%  Portée : %.1fx", "tformat")
t("Base power: %.1f - %.1f", "Puissance de base : %.1f - %.1f", "tformat")
t("Uses %s: %s", "Utilise %s : %s", "tformat")
t("Damage type: ", "Type de dégâts : ", "_t")
t("Mastery: ", "Maîtrise : ", "_t")
t("Accuracy is based on willpower for this weapon.", "Précision de l'arme basée sur la Volonté.", "_t")
t("Accuracy: ", "Précision : ", "_t")
t("Armour Penetration: ", "Péné d'Armure : ", "_t")
t("Crit. chance: ", "Chance de crit : ", "_t")
t("Crit. power: ", "Puiss Crit : ", "_t")
t("Attack speed: ", "Vitesse d'attaque : ", "_t")
t("Block value: ", "Valeur de blocage : ", "_t")
t("Dam. multiplier: ", "Mult de dégâts : ", "_t")
t("Firing range: ", "Portée de tir : ", "_t")
t("Capacity: ", "Capacité : ", "_t")
t("Reload speed: ", "Temps de rechargement : ", "_t")
t("Turns elapse between self-loadings: ", "Les tours s'écoulent entre les rechargements manuels : ", "_t")
t("When this weapon hits: %s (%d%% chance level %d).", "Quand cette arme touche : %s (%d%% chance niveau %d).", "tformat")
t("When this weapon crits: %s (%d%% chance level %d).", "Quand cette arme crit : %s (%d%% chance niveau %d).", "tformat")
t("#YELLOW#On weapon hit:#LAST#", "#YELLOW#Quand l'arme touche :#LAST#", "_t")
t("#YELLOW#On weapon crit:#LAST#", "#YELLOW#Quand l'arme crit :#LAST#", "_t")
t("#YELLOW#On weapon kill:#LAST#", "#YELLOW#Quand l'arme tue :#LAST#", "_t")
t("When used from stealth a simple attack with it will not break stealth.", "Quand utilisée depuis le mode furtif, une simple attaque ne brisera pas la furtivité.", "_t")
t("Crushing Blows: ", "Coup Dévastateur : ", "_t")
t("Damage dealt by this weapon is increased by half your critical multiplier, if doing so would kill the target.", "Les dégâts infligés par cette arme sont augmentés de la moitié de votre multiplicateur critique dans le cas où cela tue la cible.", "_t")
t("Travel speed: ", "Vitesse de Mouvement : ", "_t")
t("Damage Shield penetration (this weapon only): ", "Péné de bouclier protecteur (seulement cette arme) : ", "_t")
t("Lifesteal (this weapon only): ", "Vol de vie (cette arme uniquement) : ", "_t")
t("Multiple attacks: ", "Attaques multiples : ", "_t")
t("Multiple attacks procs power reduction: ", "Réduction de la puissance des bonus d'attaques multiples : ", "_t")
t("Shots beam through all targets.", "Les tirs traversent toutes les cibles", "_t")
t("Damage (Melee): ", "Dégâts (Mélée) : ", "_t")
t("Damage (Ranged): ", "Dégâts (Distance) : ", "_t")
t("Damage (radius 1) on hit: ", "Dégâts (rayon 1) sur une touche : ", "_t")
t("Damage (radius 2) on crit: ", "Dégâts (rayon 2) sur une touche : ", "_t")
t("Damage conversion: ", "Conversion des dégâts : ", "_t")
t("Damage against: ", "Dégâts contre : ", "_t")
t("#ORANGE#Attacks use: #LAST#", "#ORANGE#Attaque utilisé : #LAST#", "_t")
t("[Plot Item]", "[Objet de quête]", "_t")
t("[Cosmetic Item]", "[Objet cosmétique]", "_t")
t("[Legendary]", "[Légendaire]", "_t")
t("[Godslayer]", "[Tueur de Dieux]", "_t")
t("[Random Unique]", "[Unique Aléatoire]", "_t")
t("Type: %s / %s", "Type : %s / %s", "tformat")
t("unknown", "inconnu", "_t")
t(" ; tier ", " ; palier ", "_t")
t("It must be held with both hands.", "Doit être tenu à deux mains", "_t")
t("It can be used as a weapon and offhand.", "Peut être utilisé comme une arme principale ou secondaire", "_t")
t("Weapon Damage: ", "Dégâts d'Arme : ", "_t")
t("#YELLOW#It can cause special effects when it strikes in combat.#LAST#", "#YELLOW#Peut provoquer des effets spéciaux lors d'une frappe en combat.#LAST#", "_t")
t("#ORCHID#It can cause special effects when a melee attack is blocked.#LAST#", "#ORCHID#Peut provoquer des effets spéciaux lorsqu'une attaque de mêlée est bloquée.#LAST#", "_t")
t("It %s ambient light (%+d radius).", "%s de lumière ambiante (%+d rayon).", "tformat")
t("provides", "fournit", "_t")
t("dims", "assombrissement", "_t")
t("#ORANGE#It has an activatable power.#LAST#", "#ORANGE#A un pouvoir activable.#LAST#", "_t")
t("It is part of a set of items.", "Fait partie d'un ensemble d'objets.", "_t")
t("The set is complete.", "L'ensemble est complet.", "_t")
t("Armour penetration: ", "Péné d'armure : ", "_t")
t("Physical crit. chance: ", "Chance crit phys : ", "_t")
t("Physical power: ", "Puissance physique : ", "_t")
t("Armour: ", "Armure : ", "_t")
t("Armour Hardiness: ", "Robustesse d'Armure : ", "_t")
t("Defense: ", "Défense : ", "_t")
t("Ranged Defense: ", "Défense à Distance : ", "_t")
t("Fatigue: ", "Fatigue : ", "_t")
t("Ammo reloads per turn: ", "Munitions rechargées par tours : ", "_t")
t("Effects on melee hit: ", "Effets sur les touches de mêlée : ", "_t")
t("Effects on ranged hit: ", "Effets sur les touches à distance : ", "_t")
t("Effects when hit in melee: ", "Effets quand touché en mêlée : ", "_t")
t("Damage when hit (Melee): ", "Dégâts quand touché (Mêlée) : ", "_t")
t("No left", "Main gauche vide", "log")
t("No right", "Main droite vide", "log")
t("#YELLOW#On shield block:#LAST#", "#YELLOW#Sur blocage au bouclier :#LAST#", "_t")
t("Changes stats: ", "Stats : ", "_t")
t("Changes resistances: ", "Résistances : ", "_t")
t("all", "tous", "_t")
t("Changes resistances cap: ", "Caps de rés : ", "_t")
t("Reduce damage by fixed amount: ", "Réduc de dégâts par montant fixe : ", "_t")
t("Maximum wards: ", "Protections max : ", "_t")
t("Changes resistances penetration: ", "Pén des rés : ", "_t")
t("Changes damage: ", "Dégâts : ", "_t")
t("Reduced damage from: ", "Réduc de dégâts : ", "_t")
t("Talent category bonus: ", "Talent de catégorie bonus : ", "_t")
t("Damage affinity(heal): ", "Affinité de dégât(soin) : ", "_t")
t("Change telepathy range by : ", "Portée de télépathie par : ", "_t")
t("All", "Tout", "_t")
t("Grants telepathy: ", "Octroie la télépathie : ", "_t")
t("Talent %s: ", "Talent %s : ", "tformat")
t("masteries", "maîtrises", "_t")
t("mastery", "maîtrise", "_t")
t("%s cooldown:", "%s rechargement :", "tformat")
t("turns", "tours", "_t")
t("turn", "tour", "_t")
t("%s granted: ", "%s octroyé : ", "tformat")
t("Allows you to breathe in: ", "Vous permet de respirer : ", "_t")
t("Critical mult.: ", "Crit mult : ", "_t")
t("Reduces incoming crit damage: ", "Réduc de dégâts critiques reçu : ", "_t")
t("Reduces opponents crit chance: ", "Réduc de chances de critique adverses : ", "_t")
t("Trap disarming bonus: ", "Bonus de désarmement des pièges : ", "_t")
t("Stealth bonus: ", "Bonus de furtivité : ", "_t")
t("Maximum encumbrance: ", "Encombrement maximum : ", "_t")
t("Physical save: ", "Sauvegarde physique : ", "_t")
t("Spell save: ", "Sauvegarde des sorts : ", "_t")
t("Mental save: ", "Sauvegarde mentale : ", "_t")
t("Blindness immunity: ", "Immunité à l'Aveuglement : ", "_t")
t("Poison immunity: ", "Immunité au Poison : ", "_t")
t("Disease immunity: ", "Immunité aux Maladies : ", "_t")
t("Cut immunity: ", "Immunité à la Lacération : ", "_t")
t("Silence immunity: ", "Immunité au Silence : ", "_t")
t("Disarm immunity: ", "Immunité au Désarmement : ", "_t")
t("Confusion immunity: ", "Immunité à la Confusion : ", "_t")
t("Sleep immunity: ", "Immunité au Sommeil : ", "_t")
t("Pinning immunity: ", "Immunité à l'Immobilisation : ", "_t")
t("Stun/Freeze immunity: ", "Immunité au Gel/Etourd : ", "_t")
t("Fear immunity: ", "Immunité à la Peur : ", "_t")
t("Knockback immunity: ", "Immunité au Recul : ", "_t")
t("Instant-death immunity: ", "Immunité à la Mort : ", "_t")
t("Teleport immunity: ", "Immunité à la Téléportation : ", "_t")
t("Life regen: ", "Régen de vie : ", "_t")
t("Stamina each turn: ", "Endurance par tour : ", "_t")
t("Mana each turn: ", "Mana par tour : ", "_t")
t("Hate each turn: ", "Haine par tour : ", "_t")
t("Psi each turn: ", "Psi par tour : ", "_t")
t("Equilibrium each turn: ", "Equilibre par tour : ", "_t")
t("Vim each turn: ", "Vitae par tour : ", "_t")
t("P.Energy each turn: ", "P.Energie par tour : ", "_t")
t("N.Energy each turn: ", "N.Energie par tour : ", "_t")
t("Stamina when hit: ", "Endurance quand touché : ", "_t")
t("Mana when hit: ", "Mana quand touché : ", "_t")
t("Equilibrium when hit: ", "Equilibre quand touché : ", "_t")
t("Psi when hit: ", "Psi quand touché : ", "_t")
t("Hate when hit: ", "Haine quand touché : ", "_t")
t("Vim when hit: ", "Vitae quand touché : ", "_t")
t("Vim when hitting in melee: ", "Vitae lors d'une touche en mélée : ", "_t")
t("Mana when firing critical spell: ", "Mana sur un coup critique magique : ", "_t")
t("Vim when firing critical spell: ", "Vitae sur un coup critique magique : ", "_t")
t("Spellpower on spell critical (stacks up to 3 times): ", "Puissance des Sorts sur un critique magique (cumulable jusqu'a 3 fois) : ", "_t")
t("Hate when firing a critical mind attack: ", "Haine sur un critique mental : ", "_t")
t("Psi when firing a critical mind attack: ", "Psi sur un critique mental : ", "_t")
t("Equilibrium when firing a critical mind attack: ", "Équilibre sur un critique mental : ", "_t")
t("Hate per kill: ", "Haine par monstre tué : ", "_t")
t("Psi per kill: ", "Psi par monstre tué : ", "_t")
t("Vim per kill: ", "Vitae par monstre tué : ", "_t")
t("%+.2f life", "%+.2f vie", "_t")
t("Only die when reaching: ", "Mourir uniquement lorsqu'on atteint : ", "_t")
t("Maximum life: ", "Vie maximum : ", "_t")
t("Maximum mana: ", "Mana maximum : ", "_t")
t("Maximum souls: ", "Âmes maximum : ", "_t")
t("Maximum stamina: ", "Endurance maximun : ", "_t")
t("Maximum hate: ", "Haine maximum : ", "_t")
t("Maximum psi: ", "Psi maximum : ", "_t")
t("Maximum vim: ", "Vitae maximum : ", "_t")
t("Maximum pos.energy: ", "Pos.energie maximum : ", "_t")
t("Maximum neg.energy: ", "Neg.energie maximum : ", "_t")
t("Maximum air capacity: ", "Capacité d'air maximale : ", "_t")
t("Spellpower: ", "Puissance des Sorts : ", "_t")
t("Spell crit. chance: ", "Chance crit des sorts : ", "_t")
t("Lowers spell cool-downs by: ", "Réduit les temps de récupération des sorts de : ", "_t")
t("Mindpower: ", "Puissance mentale : ", "_t")
t("Mental crit. chance: ", "Chance crit mental : ", "_t")
t("Light radius: ", "Portée lumineuse : ", "_t")
t("Infravision radius: ", "Portée d'infravision : ", "_t")
t("Heightened senses radius: ", "Rayon des sens accrus : ", "_t")
t("Sight radius: ", "Distance de vision : ", "_t")
t("See stealth: ", "Voir la furtivité : ", "_t")
t("See invisible: ", "Voir l'invisible : ", "_t")
t("Invisibility: ", "Invisibilité : ", "_t")
t("Global speed: ", "Vitesse globale : ", "_t")
t("Movement speed: ", "Vitesse de déplacement : ", "_t")
t("Combat speed: ", "Vitesse de combat : ", "_t")
t("Casting speed: ", "Vitesse d'incantation : ", "_t")
t("Mental speed: ", "Vitesse mental : ", "_t")
t("Healing mod.: ", "Modif de soins : ", "_t")
t("Heals friendly targets nearby when you use a nature summon: ", "Soigne les alliés proches lorsque vous utilisez une invocation de type nature : ", "_t")
t("Life leech chance: ", "Chance de vol de vie : ", "_t")
t("Life leech: ", "Vol de vie : ", "_t")
t("Resource leech chance: ", "Chance de vol de ressource : ", "_t")
t("Resource leech: ", "Vol de ressource : ", "_t")
t("Damage Shield penetration: ", "Péné de bouclier protecteur : ", "_t")
t("Deflect projectiles away: ", "Déviation des projectiles : ", "_t")
t("Chance to avoid attacks: ", "Chance d'éviter les attaques : ", "_t")
t("Chance to avoid any damage: ", "Chance d'éviter tout dégâts : ", "_t")
t("Defense after a teleport: ", "Défense après une téléportation : ", "_t")
t("Resist all after a teleport: ", "Résistance globale après une téléportation : ", "_t")
t("New effects duration reduction after a teleport: ", "Réduction de la durée des nouveaux effets après téléportation : ", "_t")
t("Damage Resonance (when hit): ", "Résonnance de dégâts (quand touché) : ", "_t")
t("Size category: ", "Catégorie de taille : ", "_t")
t("Max wilder summons: ", "Max d'invocation des naturalistes : ", "_t")
t("Life regen bonus (wilder-summons): ", "Regen de vie bonus (invocations de naturaliste) : ", "_t")
t("Damage Shield Duration: ", "Durée de bouclier protecteur : ", "_t")
t("Damage Shield Power: ", "Puissance de bouclier protecteur : ", "_t")
t("Ice block penetration: ", "Péné de bloc de glace : ", "_t")
t("Slows Projectiles: ", "Ralentissement des projectiles : ", "_t")
t("Bonus block near projectiles: ", "Bonus de blocage des projectiles proche : ", "_t")
t("Reduces paradox anomalies(equivalent to willpower): ", "Réduc des anomalies de paradoxe(équivalent à la volonté) : ", "_t")
t("Damage Backlash: ", "Dégâts de Contrecoup : ", "_t")
t("Reduce all damage from unseen attackers: ", "Réduc de dégâts causés par des monstres invisibles : ", "_t")
t("The wearer is treated as an undead.", "Le porteur est considéré comme un mort-vivant.", "_t")
t("The wearer is treated as a demon.", "Le porteur est considéré comme un démon.", "_t")
t("The wearer is blinded.", "Le porteur est aveuglé.", "_t")
t("The wearer is asleep.", "Le porteur est endormi.", "_t")
t("Blind-Fight: ", "Combat en aveugle : ", "_t")
t("This item allows the wearer to attack unseen targets without any penalties.", "Cet objet permet à celui qui le porte d'attaquer des cibles invisibles sans pénalité.", "_t")
t("Lucid Dreamer: ", "Rêveur lucide : ", "_t")
t("This item allows the wearer to act while sleeping.", "Cet objet permet au porteur d'agir durant son sommeil.", "_t")
t("The wearer no longer has to breathe.", "Le porteur n'a plus à respirer.", "_t")
t("Quick Weapon Swap:", "Changement d'arme rapide :", "_t")
t("This item allows the wearer to swap to their secondary weapon without spending a turn.", "Cet objet permet au porteur de passer à son arme secondaire sans passer son tour.", "_t")
t("Avoid Pressure Traps: ", "Évitez les pièges à pression : ", "_t")
t("The wearer never triggers traps that require pressure.", "Le porteur ne déclenche jamais de pièges nécessitant une pression.", "_t")
t("Allows you to speak and read the old Sher'Tul language.", "Vous permet de parler et de lire l'ancienne langue des Sher'Tul.", "_t")
t("When used to modify unarmed attacks:", "Lorsque utilisé pour modifier les attaques à mains nue :", "_t")
t("Learn an unarmed attack talent or enable 'Always show glove combat' to see combat stats.", "Apprenez un talent d'attaque à mains nues ou activez \"Toujours afficher le combat avec des gants\" pour voir les statistiques de combat.", "_t")
t("When used to attack (with talents):", "Quand utilisé pour attaquer (avec un talent) :", "_t")
t("Learn shield attack talent or enable 'Always show shield combat' to see combat stats.", "Apprenez un talent d'attaque au bouclier ou activez la fonction \"Toujours montrer le combat au bouclier\" pour voir les statistiques de combat.", "_t")
t("It is immune to teleportation, if you teleport it will fall on the ground.", "Il est immunisé contre la téléportation, si vous vous téléportez, il tombera au sol.", "_t")
t("When wielded/worn:", "Quand manié/porté :", "_t")
t("Skullcracker multiplicator: ", "Multiplicateur à Casse-Tête : ", "_t")
t("When carried:", "Quand porté :", "_t")
t("Attach on item of type '#ORANGE#%s / %s#LAST#'", "S'attache sur un objet de type '#ORANGE#%s / %s#LAST#'", "tformat")
t("Attach on item of type '#ORANGE#%s#LAST#'", "S'attache sur un objet de type '#ORANGE#%s#LAST#'", "tformat")
t("Attach on item worn on slot '#ORANGE#%s#LAST#'", "Attacher sur l'objet porté dans l'emplacement '#ORANGE#%s#LAST#'", "tformat")
t("When attach to an other item:", "Quand attaché à un autre objet :", "_t")
t("Special effect on block: ", "Effet spécial sur un blocage : ", "_t")
t("When used to imbue an object:", "Quand utilisé pour imprégner un objet :", "_t")
t("When used as an alchemist bomb:", "Quand utilisé comme une bombe alchimique :", "_t")
t("Bomb damage +%d%%", "Dégâts de bombe +%d%%", "tformat")
t("Bomb thrown range +%d", "Portée du lancer de bombe +%d", "tformat")
t("Mana regain %d", "Récupération du mana %d", "tformat")
t("%d%% chance to daze for %d turns", "%d%% chance d'étourdir pendant %d tours", "tformat")
t("%d%% chance to stun for %d turns", "%d%% chance d'assommer pendant %d tours", "tformat")
t("Additional %d %s damage", "Dégâts %d %s supplémentaires", "tformat")
t("Life regen %d%% of max life", "Régen de vie %d%% de la vie max", "tformat")
t("Latent Damage Type: ", "Type de dégât latent : ", "_t")
t("When inscribed on your body:", "Quand inscrit sur votre corps :", "_t")
t("Talent level: %+d %s.", "Niveau de talent : %+d %s.", "tformat")
t("Talent level: %s.", "Niveau de talent : %s.", "tformat")
t("Talent on hit(spell): %s (%d%% chance level %d).", "Talent au toucher(sort) : %s (%d%% chance niveau %d).", "tformat")
t("Talent on hit(nature): %s (%d%% chance level %d).", "Talent au toucher(nature) : %s (%d%% chance niveau %d).", "tformat")
t("Talent on hit(mindpower): %s (%d%% chance level %d).", "Talent au toucher(mental) : %s (%d%% chance niveau %d).", "tformat")
t("Activating this item is instant.", "L'activation de cet objet est instantanné", "_t")
t("It can be used to %s, with %d charges out of %d.", "Peut être utilisé en %s, avec %d charges sur %d.", "tformat")
t("all charms", "toutes les breloques", "_t")
t([[It can be used to %s

Activation puts %s on cooldown for %d turns.]], [[Peut être utilisé pour %s

L'activation met %s en rechargement pendant %d tours.]], "tformat")
t([[It can be used to %s

Activation costs %d power out of %d/%d.]], [[Peut être utilisé pour %s

L'activation coûte %d d'énergie sur %d/%d.]], "tformat")
t("It can be used to %s.", "Peut être utilisé pour %s.", "tformat")
t("Power cost: ", "Coût en énergie : ", "_t")
t("%d out of %d/%d.", "%d sur %d/%d.", "tformat")
t("It can be used to activate talent %s, placing all other charms into a %s cooldown :", "Peut être utilisé pour activer le talent %s, plaçant toutes les autres breloques en rechargement pour %s :", "tformat")
t("It can be used to activate talent %s (costing %s power out of %s/%s) :", "Peut être utilisé pour activer le talent %s (coûtant %s d'énergie sur %s/%s) :", "tformat")
t("When used:", "Quand utilisé :", "_t")
t("%s%% chance to %s", "%s%% chance sur %s", "tformat")
t("Newly picked up", "Récemment ramassé", "_t")
t("This item will automatically be transmogrified when you leave the level.", "Cet objet sera automatiquement transmogrifié lorsque vous quitterez le niveau.", "_t")
t([[Powered by #VIOLET#arcane forces#LAST#
]], [[Alimenté par #VIOLET#une force arcanique#LAST#
]], "_t")
t([[Infused by #OLIVE_DRAB#nature#LAST#
]], [[Infusé par #OLIVE_DRAB#la nature#LAST#
]], "_t")
t([[Infused by #ORCHID#arcane disrupting forces#LAST#
]], [[Infusé par #ORCHID#une force disruptive arcanique#LAST#
]], "_t")
t([[Crafted by #LIGHT_UMBER#a master#LAST#
]], [[Forgé par #LIGHT_UMBER#un  maître#LAST#
]], "_t")
t([[Infused by #YELLOW#psionic forces#LAST#
]], [[Infusé par #YELLOW#une force psionique#LAST#
]], "_t")
t([[Powered by #CRIMSON#unknown forces#LAST#
]], [[Alimenté par #CRIMSON#une force inconnue#LAST#
]], "_t")
t("%0.2f Encumbrance.", "Encombrement : %0.2f", "tformat")
t("This object's appearance was changed to %s", "L'apparence de cet objet a été modifiée en %s", "tformat")
t("Press <control> to compare", "Appuyez sur <Ctrl> pour comparer", "_t")
-- texte non traduit
--[==[
t(" / ", " / ", "_t")
t("%0.2f %s", "%0.2f %s", "tformat")
t("%s, %sego#LAST#", "%s, %sego#LAST#", "tformat")
t(" crit mult (max 40%)", " crit mult (max 40%)", "_t")
t("%d%% %s", "%d%% %s", "tformat")
t("stats", "stats", "_t")
t("stat", "stat", "_t")
t(" %s", " %s", "tformat")
t("[Unique]", "[Unique]", "_t")
t(", ", ", ", "_t")
t("%+d #LAST#(%+d eff.)", "%+d #LAST#(%+d eff.)", "_t")
t("Talents", "Talents", "_t")
t("Talent", "Talent", "_t")
t("%s)", "%s)", "tformat")
t(" %s)", " %s)", "tformat")
t(" %s (%+d(-) %s)", " %s (%+d(-) %s)", "tformat")
t("Talent %s", "Talent %s", "tformat")
t(".", ".", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/class/Party.lua"

t("Party member", "Membre du groupe", "_t")
t("Can not switch control to this creature.", "Impossible de contrôler cette créature.", "logPlayer")
t("Switching control", "Prendre le contrôle", "_t")
t("#MOCCASIN#Character control switched to %s.", "#MOCCASIN#Le contrôle du presonnage est passé à %s.", "logPlayer")
t("Can not give orders to this creature.", "Impossible de donner des ordres à cette créature.", "logPlayer")
t("Set action radius: %s", "Définir le rayon d'action : %s", "tformat")
t("Set the maximum distance this creature can go from the party master", "Définit la distance maximale que cette créature peut parcourir par rapport au chef du groupe", "_t")
t("%s maximum action radius set to %d.", "Le rayon d'action maximal de %s est défini sur %d.", "logPlayer")
t("that location", "cet endroit", "_t")
t("%s will stay near %s.", "%s restera près de %s.", "logPlayer")
t("%s targets #Target#.", "%s cibles #Target#.", "logCombat")
t("Change name of: %s", "Changer le nom de : %s", "tformat")
t("Name", "Nom", "_t")
t("%s is dismissed!", "%s est renvoyé !", "log")
t("#LIGHT_GREEN#You pet your hound! It happily wags its tail back and forth in time!", "#LIGHT_GREEN#Tu caresses ton chien ! Il remue joyeusement la queue d'un côté à l'autre, en rythme !", "log")
t("No, we must hurry!", "Non, il faut se dépêcher !", "_t")
t("Ok, but not for long.", "Ok, mais pas pour longtemps.", "_t")
t("very close", "très proche", "_t")
t("close", "proche", "_t")
t("still far away", "encore loin", "_t")
t("The portal is %s, to the %s.", "Le portail est %s, %s.", "tformat")

------------------------------------------------
section "mod-tome/mod/class/PartyMember.lua"

t("Behavior: %s", "Comportement : %s", "tformat")
t("default", "défaut", "_t")
t("Action radius: %d", "Rayon d'action : %d", "tformat")

------------------------------------------------
section "mod-tome/mod/class/Player.lua"

t("There is an item here: %s", "Il y a un objet ici : %s", "logSeen")
t("#YELLOW_GREEN#There is %s here (press '<', '>' or right click to use).", "#YELLOW_GREEN#Il y a %s ici (appuyez sur '<', '>' ou clic-droit pour l'utiliser).", "logPlayer")
t("Level change (%s)!", "Changement de niveau (%s) !", "tformat")
t("#FF0000#You carry too much--you are encumbered!", "#FF0000#Vous portez trop de choses -- Vous êtes encombré !", "logPlayer")
t("#FF0000#Drop some of your items.", "#FF0000#Abandonnez quelques objets.", "logPlayer")
t("#PINK#Your summoned %s disappears.", "#PINK#Votre invocation (%s) disparaît.", "logPlayer")
t("#LIGHT_RED#LIFE LOST WARNING!", "#LIGHT_RED#ATTENTION TROP DE VIE PERDU !", "say")
t("Game Turn %d", "Tour de Jeu %d", "log")
t("taken damage", "dégâts reçus", "_t")
t("LOW HEALTH!", "VIE BASSE !", "_t")
t("detrimental status effect", "effet de statut néfaste", "_t")
t("died", "mort", "_t")
t("suffocating", "suffoque", "_t")
t("chat started", "tchat ouvert", "_t")
t("%s available", "%s disponible", "tformat")
t("#00ff00#%sTalent %s is ready to use.", "#00ff00#%sLe talent %s est prêt.", "log")
t("Automatic use of talent %s #DARK_RED#skipped#LAST#: cooldown too low (%d).", "Utilisation automatique du talent %s #DARK_RED#ignoré#LAST# : rechargement en cours (%d).", "logPlayer")
t("dialog is displayed", "le dialogue est affiché", "_t")
t("hostile spotted to the %s (%s%s)", "ennemi détecté %s (%s%s)", "tformat")
t(" - offscreen", " - en dehors de l'écran", "_t")
t("losing breath!", "perte de souffle !", "_t")
t("losing health!", "perte de vie !", "_t")
t("all resources and life at maximum", "toutes les ressources et la vie sont au maximum", "_t")
t("talent prevented", "talent empêché", "_t")
t("object seen", "objet vu", "_t")
t("something interesting", "quelque chose d'intéressant", "_t")
t("at %s", "à %s", "tformat")
t("interesting terrain", "terrain intéressant", "_t")
t("store entrance spotted", "entrée de boutique détectée", "_t")
t("interesting character", "personnage intéressant", "_t")
t("You cannot do that on the world map.", "Vous ne pouvez pas faire cela sur la carte du monde.", "logPlayer")
t("Item not found", "Objet non trouvé", "_t")
t("You do not have any %s.", "Vous n'avez pas de %s.", "tformat")
t("Pickup", "Ramasser", "_t")
t("You cannot pick up items from the floor while asleep!", "Vous ne pouvez pas ramassez un objet pendant que vous êtes endormis !", "delayedLogMessage")
t("Drop object", "Poser un objet", "_t")
t("Wield/wear object", "Équiper un objet", "_t")
t("Take off object", "Retirer un objet", "_t")
t("You have no more %s.", "Vous n'avez plus %s.", "log")
t("You have %s.", "Vous avez %s.", "log")
t("You cannot use items on the world map.", "Vous ne pouvez pas utiliser d(objets sur la carte du monde.", "logPlayer")
t("Use object", "Utiliser un objet", "_t")
t("You can not use the Orb with foes watching (#Target# to the %s%s)", "Vous ne pouvez pas utiliser l'Orbe avec des ennemis vous regardant (#Cible# %s%s)", "logCombat")
t("This does not seem to have any effect.", "Ceci n'a aucun effet.", "logPlayer")
t("You use the %s on the pedestal. There is a distant 'clonk' sound.", "Vous utiliser %s sur le piédestal. Vous entendez un distant \"clonk\" au loin.", "logPlayer")
t("#LIGHT_RED#%s briefly catches sight of you!", "#LIGHT_RED#%s vous aperçoit brièvement !", "logPlayer")
t("#LIGHT_RED#You sense that Something has taken notice of you ...", "#LIGHT_RED#Vous sentez que quelque chose vous a remarqué ...", "logPlayer")
-- texte non traduit
--[==[
t("", "", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/class/Projectile.lua"

t("Projectile: ", "Projectile : ", "_t")
t("Origin: ", "Origine : ", "_t")
t("Speed: %d%% %s", "Vitesse : %d%% %s", "tformat")
t("Affect origin chance: ", "Chance d'affecter le départ : ", "_t")
t("Affect origin's friends chance: ", "Chance d'affecter les amis de départ : ", "_t")
t("UID: ", "UID : ", "_t")
t("Coords: ", "Coords : ", "_t")
t(" homing: %s(%s, %s)", " à tête chercheuse : %s(%s, %s)", "tformat")
t(" range: ", " portée : ", "_t")
t("%s's %s", "%s de %s", "tformat", {2,1})
-- texte non traduit
--[==[
t("projectile", "projectile", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/class/Store.lua"

t("#CRIMSON#Your timetravel has no effect on pre-determined outcomes such as this.", "#CRIMSON#Votre voyage dans le temps n'a aucun effet sur des résultats prédéterminés tels que celui-ci.", "_t")
t("Not enough gold", "Pas assez d'or", "_t")
t("You do not have the %0.2f gold needed!", "Vous n'avez pas les %0.2f d'or dont vous avez besoin !", "tformat")
t(" (%0.2f each)", " (%0.2f chacun)", "tformat")
t("Buy", "Acheter", "_t")
t("Buy %d %s for %0.2f gold%s?", "Acheter %d %s pour %0.2f or%s ?", "tformat")
t("Bought: %s %s for %0.2f gold.", "Acheté : %s %s pour %0.2f d'or.", "log")
t("Cancel", "Annuler", "_t")
t("Sell", "Vendre", "_t")
t("Sell %d %s for %0.2f gold%s?", "Vendre %d %s pour %0.2f d'or%s ?", "tformat")
t("Sold: %s %s for %0.2f gold.", "Vendu : %s %s pour %0.2f d'or.", "log")
t("Buy for: %0.2f gold (You have %0.2f gold)", "Acheter pour : %0.2f d'or (Vous avez %0.2f d'or)", "tformat")
t("Sell for: %0.2f gold (You have %0.2f gold)", "Vendre pour : %0.2f d'or (Vous avez %0.2f d'or)", "tformat")
t("This entity can not access inventories.", "Cette entité ne peut pas accéder aux inventaires.", "logPlayer")
t("You must be level %d to access this shop.", "Vous devez être niveau %d pour accéder à cette boutique.", "logPlayer")

------------------------------------------------
section "mod-tome/mod/class/Trap.lua"

t("trap", "piège", "_t")
t("%s's %s", "%s de %s", "tformat", {2,1})
t("#LIGHT_GREEN#%d turns #WHITE#", "#LIGHT_GREEN#%d tours #WHITE#", "tformat")
t("<Store>", "<Boutique>", "_t")
t("neutral", "neutre", "_t")
t("hostile", "hostil", "_t")
t("friendly", "amical", "_t")
t("Faction: ", "Faction : ", "_t")
t("(beneficial)", "(bénéfique)", "_t")
t("(beneficial to enemies)", "(bénéfique aux ennemis)", "_t")
t("(safe)", "(sans danger)", "_t")
t("pressure_trigger", "déclencheur à pression", "_t")
t("#YELLOW#Detect: %d#WHITE#", "#YELLOW#Détection : %d#WHITE#", "tformat")
t("#YELLOW# Disarm: %d#WHITE#", "#YELLOW# Désamorçage : %d#WHITE#", "tformat")
t("Dismantling", "Démantèlement", "_t")
t("dismantled", "démantelé", "_t")
t("Your level of skill was not enough to understand the workings of this trap.", "Votre niveau de compétence n'était pas suffisant pour comprendre le fonctionnement de ce piège.", "_t")
t("You quit dismantling the trap.", "Vous avez arrêté de démanteler le piège.", "_t")
t("#LIGHT_BLUE#%s: %s#LAST#", "#LIGHT_BLUE#%s : %s#LAST#", "logPlayer")
t("Success", "Succès", "_t")
t("Failure", "Échec", "_t")
t("\
#LIGHT_BLUE#Trap Description:#WHITE#\
", "\
#LIGHT_BLUE#Description du piège :#WHITE#\
", "_t")
t("Disarming a trap: %s", "Désarmer un piège : %s", "tformat")
t([[As you begin disarming the trap, you think you may be able to learn how it works by carefully dismantling it.  You estimate this will take up to #YELLOW#%d#LAST# uninterrupted turns.
	What do you want to do?
%s
]], [[Lorsque vous commencez à désarmer le piège, vous pensez pouvoir apprendre comment il fonctionne en le démantelant soigneusement. Vous estimez que cela prendra jusqu'à #YELLOW#%d#LAST# tours ininterrompus.
	Que voulez vous faire ?
%s
]], "tformat")
t("not resting", "ne pas se reposer", "_t")
t("You set off the trap!", "Vous avez déclenché le piège !", "_t")
t("You successfully dismantled the trap.", "Vous avez réussi à démanteler le piège.", "_t")
t("You were interrupted.", "Vous avez été interrompu.", "_t")
t("Dismantle Carefully", "Démanteler soigneusement", "_t")
t("Disarm Normally", "Désarmer normalement", "_t")
t("ignore", "ignorer", "_t")
t("simply ignore", "ignorer simplement", "_t")
t("carefully avoid", "éviter soigneusement", "_t")
t("somehow avoid", "éviter d'une manière ou d'une autre", "_t")
t("dodge", "esquiver", "_t")
t("#CADET_BLUE#You %s a trap (%s).", "#CADET_BLUE#You %s un piège (%s).", "log")
t("a trap (%s)", "un piège (%s)", "tformat")
t("something on the floor", "quelque chose sur le sol", "_t")
-- texte non traduit
--[==[
t("#CADET_BLUE#%s %ss %s.", "#CADET_BLUE#%s %ss %s.", "logSeen")
--]==]


------------------------------------------------
section "mod-tome/mod/class/UserChatExtension.lua"

t("#ANTIQUE_WHITE#has linked an item: #WHITE# %s", "#ANTIQUE_WHITE#a fait un lien avec un objet : #WHITE# %s", "tformat")
t("#ANTIQUE_WHITE#has linked a creature: #WHITE# %s", "#ANTIQUE_WHITE#a fait un lien avec une créature : #WHITE# %s", "tformat")
t("#ANTIQUE_WHITE#has linked a talent: #WHITE# %s", "#ANTIQUE_WHITE#a fait un lien avec un talent : #WHITE# %s", "tformat")
t("SHAKING", "TREMBLEMENT", "log")
-- texte non traduit
--[==[
t("#CRIMSON#%s#WHITE#", "#CRIMSON#%s#WHITE#", "tformat")
--]==]


------------------------------------------------
section "mod-tome/mod/class/World.lua"

t("%s the %s %s level %s", "%s le %s %s niveau %s", "tformat")
t("#LIGHT_BLUE#New shimmer option unlocked: #{italic}#%s#{normal}#", "#LIGHT_BLUE#Nouvelle option de chatoiement débloquée : #{italic}#%s#{normal}#", "log")

------------------------------------------------
section "mod-tome/mod/class/WorldNPC.lua"

t("#Source# kills #Target#.", "#Source# tue #Target#.", "logCombat")
t("#Target# kills #Source#.", "#Target# tue #Source#.", "logCombat")
t("neutral", "neutre", "_t")
t("hostile", "hostil", "_t")
t("friendly", "amical", "_t")
t("Rank: ", "Rang : ", "_t")
t("Faction: ", "Faction : ", "_t")
t("Killed by you: ", "Tué par vous : ", "tformat")
t("Target: ", "Cible : ", "_t")
t("none", "aucun", "_t")

------------------------------------------------
section "mod-tome/mod/class/generator/actor/Arena.lua"

t("giant crystal rat", "Rat crystal géant", "_t")
t("Skeletal rats", "Rats squelette", "_t")
t("Gladiators", "Gladiateurs", "_t")
t("Golden crystals", "Crystaux dorés", "_t")
t("Master slingers", "Maître frondeurs", "_t")
t("Master Alchemist", "Maître alchimiste", "_t")
t("Multi-hued Wyrmic", "Draconien multicolor", "_t")
t("Reaver", "Moissoneur", "_t")
t("Headless horror", "Horreur sans tête", "_t")
t("Ryal the Towering", "Ryal l'imposant", "_t")
t("Boss fight!", "Combat de chef !", "_t")
t("Victory!!", "Victoire !!", "_t")
t("Fryjia the Hailstorm", "Fryjia la grêle", "_t")
t("Riala the Crimson", "Riala la cramoisie", "_t")
t("Valfren the Rampage", "Valfren le déchaîné", "_t")
t("%s the %s", "%s le %s", "tformat")
t(" appear!!", " apparaît !!", "_t")
t(" appears!!", " apparaît !!", "_t")
t("#LIGHT_RED#WARNING! %s appears!!!", "#LIGHT_RED#WARNING ! %s apparaît !!!", "log")
t("The final fight!", "Le combat final !", "_t")
t("Congratulations!", "Félicitations !!", "_t")
t("Rej the Master of Arena", "Rej le maître de l'arène", "_t")
t("#LIGHT_RED#WARNING! Rej Arkatis, the master of the arena, appears!!!", "#LIGHT_RED#WARNING ! Rej Arkatis, le maître de l'arène, apparaît !!!", "log")
t("%s the Master of Arena", "%s le maître de l'arène", "tformat")
t("#LIGHT_RED#WARNING! %s, the master of the arena, appears!!!", "#LIGHT_RED#WARNING ! %s, le maître de l'arène, apparaît !!!", "log")
t("OVERKILL", "EXCESSIF", "_t")
t("#LIGHT_GREEN#Your powerful attack completely obliterates #WHITE#%s#LIGHT_GREEN#!", "#LIGHT_GREEN#Votre puissante attaque annihile totalement #WHITE#%s#LIGHT_GREEN# !", "log")
t("#LIGHT_GREEN#The audience cheers!", "#LIGHT_GREEN#Le public vous acclame !", "log")
t("#LIGHT_GREEN#You destroy #WHITE#%s#LIGHT_GREEN# in a single blow!", "#LIGHT_GREEN#Vous détruisez #WHITE#%s#LIGHT_GREEN# d'un seul coup !", "log")
t("#LIGHT_GREEN#Your score multiplier increases by #WHITE#%d#LIGHT_GREEN#!", "#LIGHT_GREEN#Votre multiplicateur de score augmente de #WHITE#%d#LIGHT_GREEN# !", "log")
t("#LIGHT_GREEN#Your score multiplier increases by #WHITE#0.1#LIGHT_GREEN#!", "#LIGHT_GREEN#Votre multiplicateur de score augmente de #WHITE#0.1#LIGHT_GREEN# !", "log")
t("#YELLOW#You defeat an experienced enemy!", "#YELLOW#Vous triomphez d'un ennemi expérimenté !", "log")
-- texte non traduit
--[==[
t("#LIGHT_RED#%s%s", "#LIGHT_RED#%s%s", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/class/generator/actor/HighPeakFinal.lua"

t("An entity appears through the portal!", "Une entité apparaît à travers le portail !", "logSeen")

------------------------------------------------
section "mod-tome/mod/class/generator/actor/ValleyMoon.lua"

t("Limmir summons a blast of holy light!", "Limmir invoque une explosion de lumière sacrée !", "logSeen")

------------------------------------------------
section "mod-tome/mod/class/interface/ActorAI.lua"

t("#Source# shoves #Target# aside.", "#Source# repousse #Target# sur le côté.", "logCombat")
t("%s #PINK#searching for safer grids [radius %s from (%s, %s), val = %s], dam_wt=%s, air_wt=%s, dist_weight=%s, want_closer=%s", "%s #PINK#cherche des cases plus sûr [rayon %s de (%s, %s), val = %s], dam_wt=%s, air_wt=%s, dist_weight=%s, want_closer=%s", "log")
t("#PINK# --best reachable grid: (%d, %d) (dist: %s, val: %s(%s))", "#PINK# --case la plus accessible : (%d, %d) (dist : %s, val : %s(%s))", "log")
t("_[%d]%s %s%s tactical weight CACHE MISMATCH (%s) vs %s[%d]{%s}: %s vs %s(cache)", "_[%d]%s %s%s INCOMPATIBILITÉ DE CACHE du poids tactique (%s) vs %s[%d]{%s} : %s vs %s(cache)", "log")
t("_[%d]%s #YELLOW# TACTICAL turn_procs CACHE MISMATCH for %s", "_[%d]%s #YELLOW# INCOMPATIBILITÉ DE CACHE des procédures de tour TACTIQUE pour %s", "log")
t("#YELLOW_GREEN#____Cached tactics: %s", "#YELLOW_GREEN#____tactiques mises en cache : %s", "log")
t("#YELLOW_GREEN#__Computed tactics: %s", "#YELLOW_GREEN#__Tactiques calculées : %s", "log")

------------------------------------------------
section "mod-tome/mod/class/interface/ActorInscriptions.lua"

t("You are unable to use this kind of inscription.", "Vous ne pouvez pas utiliser ce type d'inscription.", "logPlayer")
t("You already have too many of this inscription.", "Vous avez déjà beaucoup trop de ce type d'inscription.", "logPlayer")
t("You have no more inscription slots.", "Vous n'avez plus d'emplacements d'inscription.", "logPlayer")
t("You are now inscribed with %s.", "Vous êtes maintenant inscrit avec %s.", "logPlayer")
t("Your %s is depleted!", "Votre est épuisé !", "logPlayer")

------------------------------------------------
section "mod-tome/mod/class/interface/ActorObjectUse.lua"

t("Activate an object", "Active un objet", "_t")
t("Activate: %s", "Active : %s", "tformat")
t("%s activates %s %s!", "%s active %s %s !", "logSeen")
t("Activate an object.", "Active un objet.", "_t")
t("(unknown object)", "(objet inconnu)", "_t")
t([[Use %s:

%s]], [[Utilise %s :

%s]], "tformat")
t("Activate %s", "Active %s", "tformat")
t("nothing", "rien", "_t")
-- texte non traduit
--[==[
t("%s", "%s", "logSeen")
--]==]


------------------------------------------------
section "mod-tome/mod/class/interface/Archery.lua"

t("You need a missile launcher (%s)!", "Il vous faut un lanceur de projectiles (%s) !", "logPlayer")
t("You do not have enough ammo left!", "Vous n'avez plus assez de munitions !", "logPlayer")
t("#ORCHID#Your %s CANNOT SHOOT (Resource: %s%s#LAST#).", "#ORCHID#Votre %s NE PEUT PAS TIRER (Ressource : %s%s#LAST#).", "logPlayer")
t("#ORCHID#Target out of range.  Hold <ctrl> to force all weapons to fire at targets out of ranges (%d - %d).", "#ORCHID#Cible hors de portée. Maintenez <ctrl> enfoncé pour forcer toutes les armes à tirer sur les cibles hors de portée (%d - %d).", "logPlayer")
t("#ORCHID#Target out of range.  Hold <ctrl> to force your weapon to fire at targets beyond its range (%d).", "#ORCHID#Cible hors de portée. Maintenez <ctrl> enfoncé pour forcer votre arme à tirer sur des cibles hors de portée (%d).", "logPlayer")
t("#ORCHID#You COULD NOT SHOOT your %s (Resource: %s%s#LAST#).", "#ORCHID#Vous ne POUVIEZ PAS TIRER sur votre %s (Ressource : %s%s#LAST#).", "logPlayer")
t("%s(%d parried#LAST#)", "%s(%d parée#LAST#)", "tformat")
t("#{bold}##Source# performs a ranged critical strike against #Target#!#{normal}#", "#{bold}##Source# effectue une frappe critique à distance contre #Target# !#{normal}#", "logCombat")
t("#Source# misses #target#.", "#Source# rate #target#.", "logCombat")
t("The siege arrow creates a shockwave!", "La flèche de siège crée une onde de choc !", "logSeen")
t("You are disarmed!", "Vous êtes désarmé !", "logPlayer")
t("You must wield a ranged weapon (%s)!", "Vous devez porter une arme à distance (%s) !", "logPlayer")

------------------------------------------------
section "mod-tome/mod/class/interface/Combat.lua"

t("%s is too afraid to attack.", "%s a trop peur pour attaquer.", "logSeen")
t("%s is too terrified to attack.", "%s est trop terrifiée pour attaquer.", "logSeen")
t("#Target# notices you at the last moment!", "#Target# vous remarque au dernier moment !", "logCombat")
t("#ORCHID#%s cleverly deflects the attack with %s shield!#LAST#", "#ORCHID#%s dévie astucieusement l'attaque avec %s bouclier !#LAST#", "logSeen")
t("#ORCHID#%s parries the attack with %s dual weapons!#LAST#", "#ORCHID#%s pare l'attaque avec %s armes double !#LAST#", "logSeen")
t("#ORCHID#%s instinctively hardens %s skin and ignores the attack!#LAST#", "#ORCHID#%s durcit instinctivement %s peau et ignore l'attaque !#LAST#", "logSeen")
t("#Target# repels an attack from #Source#.", "#Target# repousse une attaque de #Source#.", "logCombat")
t("#Target# evades #Source#.", "#Target# esquive #Source#.", "logCombat")
t("%s(%d parried#LAST#)", "%s(%d parée#LAST#)", "tformat")
t("%s(%d gestured#LAST#)", "%s(%d gesté#LAST#)", "tformat")
t("#{bold}##Source# performs a melee critical strike against #Target#!#{normal}#", "#{bold}##Source# effectue un coup critique au corps à corps contre #Target# !#{normal}#", "logCombat")
t("#Source# misses #Target#.", "#Source# loupe #Target#.", "logCombat")
t("The shattering blow creates a shockwave!", "Le coup violent crée une onde de choc !", "logSeen")
t("#F53CBE#You revel in attacking a weakened foe! (+%d hate)", "#F53CBE#Vous prenez plaisir à attaquer un ennemi affaibli ! (+%d haine)", "logPlayer")
t("#F53CBE#Your rampage is invigorated by your fierce attack! (+1 duration)", "#F53CBE#Votre déchaînement est revigoré par votre attaque féroce ! (+1 durée)", "logPlayer")
t("#Source# counter attacks #Target# with %s shield shards!", "#Source# contre-attaque #Target# avec %s fragments de bouclier !", "logCombat")
t("#{bold}#%s's spell attains critical power!#{normal}#", "#{bold}#Le sort de %s atteint une puissance critique !#{normal}#", "logSeen")
t("#{bold}#%s's mind surges with critical power!#{normal}#", "#{bold}#L'esprit de %s déborde d'une puissance critique !#{normal}#", "logSeen")
t("#Source#'s grapple fails because #Target# is too big!", "La prise de #Source# échoue car #Target# est trop grand !", "logCombat")
t("%s resists the grapple!", "%s résiste à la prise !", "logSeen")

------------------------------------------------
section "mod-tome/mod/class/interface/PartyDeath.lua"

t("unknown", "inconnu", "entity name")
t("her", "sa", "_t")
t("him", "lui", "_t")
t("herself", "elle-même", "_t")
t("himself", "lui-même", "_t")
t(" (the fool)", " (l'idiot)", "_t")
t(" in an act of extreme incompetence", " dans un acte d'incompétence extrême", "_t")
t(" out of supreme humility", " par une humilité suprême", "_t")
t(", by accident of course,", ", par accident bien sûr,", "_t")
t(" in some sort of fetish experiment gone wrong", " dans une sorte d'expérience fétichiste qui a mal tourné", "_t")
t(", providing a free meal to the wildlife", ", servant de buffet gratuit à la faune sauvage", "_t")
t(" (how embarrassing)", " (Quelle honte !)", "_t")
t("%s the level %d %s %s was %s to death by %s%s%s on level %s of %s.", "%s le niveau %d %s %s a été %s à mort par %s%s%s dans le niveau %s de %s.", "tformat")
t("battered", "tabassé", "_t")
t(" (yet again)", " (encore une fois)", "_t")
t("%s(%d %s %s) was %s to death by %s%s on %s %s.", "%s(%d %s %s) a été %s à mort par %s%s sur %s %s.", "tformat")
t("%s the level %d %s %s %s on level %s of %s.", "%s le niveau %d %s %s %s dans le niveau %s de %s.", "tformat")
t("%s(%d %s %s) %s on %s %s.", "%s(%d %s %s) %s sur %s %s.", "tformat")
-- texte non traduit
--[==[
t("#{bold}#", "#{bold}#", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/class/interface/PartyIngredients.lua"

t("You collect a new ingredient: #LIGHT_GREEN#%s%s#WHITE#.", "Vous collectez un nouvel ingrédient : #LIGHT_GREEN#%s%s#WHITE#.", "log")
t("You collect a new ingredient: #LIGHT_GREEN#%s%s (%d)#WHITE#.", "Vous collectez un nouvel ingrédient : #LIGHT_GREEN#%s%s (%d)#WHITE#.", "log")

------------------------------------------------
section "mod-tome/mod/class/interface/PartyLore.lua"

t("Lore found: #0080FF#%s", "Chronique trouvé : #0080FF#%s", "logPlayer")
t("You can read all your collected lore in the game menu, by pressing Escape.", "Vous pouvez consulter tout le lore collectées dans le menu du jeu, en appuyant sur Échap.", "logPlayer")
t("learnt lore", "lore appris", "_t")

------------------------------------------------
section "mod-tome/mod/class/interface/PlayerExplore.lua"

t("at door", "à la porte", "_t")
t("something interesting", "quelque chose d'intéressant", "_t")
t("interesting terrain", "terrain intéressant", "_t")
t("Running...", "Cours...", "_t")
t("You are exploring, press any key to stop.", "Exploration en cours, appuyez sur une touche pour vous arrêter.", "_t")
t("checked door", "porte vérifiée", "_t")
t("at %s", "à %s", "tformat")
t("at object (diggable)", "à l'objet (creusable)", "_t")
t("the path is blocked", "Le chemin est bloqué", "_t")

------------------------------------------------
section "mod-tome/mod/class/interface/PlayerQuestPopup.lua"

t("#LIGHT_GREEN#Accepted quest '%s'! #WHITE#(Press 'j' to see the quest log)", "#LIGHT_GREEN#Quête acceptée '%s' ! #WHITE#(Appuyez sur 'j' pour voir le journal de quête)", "logPlayer")
t("#LIGHT_GREEN#Accepted quest '%s'!", "#LIGHT_GREEN#Quête acceptée '%s' !", "saySimple")
t("#LIGHT_GREEN#Quest '%s' status updated! #WHITE#(Press 'j' to see the quest log)", "#LIGHT_GREEN#Quête '%s' mise à jour ! #WHITE#(Appuyez sur 'j' pour voir le journal de quête)", "logPlayer")
t("#LIGHT_GREEN#Quest '%s' updated!", "#LIGHT_GREEN#Quête '%s' mise à jour !", "saySimple")
t("#LIGHT_GREEN#Quest '%s' completed! #WHITE#(Press 'j' to see the quest log)", "#LIGHT_GREEN#Quête '%s' est terminée ! #WHITE#(Appuyez sur 'j' pour voir le journal de quête)", "logPlayer")
t("#LIGHT_GREEN#Quest '%s' completed!", "#LIGHT_GREEN#Quête '%s' terminée !", "saySimple")
t("#LIGHT_GREEN#Quest '%s' is done! #WHITE#(Press 'j' to see the quest log)", "#LIGHT_GREEN#Quête '%s' est finie ! #WHITE#(Appuyez sur 'j' pour voir le journal de quête)", "logPlayer")
t("#LIGHT_GREEN#Quest '%s' done!", "#LIGHT_GREEN#Quête '%s' finie !", "saySimple")
t("#LIGHT_RED#Quest '%s' is failed! #WHITE#(Press 'j' to see the quest log)", "#LIGHT_RED#Quête '%s' a échouée ! #WHITE#(Appuyez sur 'j' pour voir le journal de quête)", "logPlayer")
t("#LIGHT_RED#Quest '%s' failed!", "#LIGHT_RED#Quête '%s' a échouée !", "saySimple")

------------------------------------------------
section "mod-tome/mod/class/interface/TooltipsData.lua"

t([[#GOLD#Gold#LAST#
Money!
With gold you can buy items in the various stores in town.
You can gain money by looting it from your foes, by selling items and by doing some quests.
]], [[#GOLD#Or#LAST#
De l'argent !
Avec de l'or vous pouvez acheter des objets dans les différentes boutiques de la ville.
Vous pouvez gagner de l'or en pillant vos ennemis, en vendant des objets, et en accomplissant des quêtes.
]], "_t")
t([[#GOLD#Lives#LAST#
How many lives you have and how many you lost.
Your total number of lives depends on the permadeath setting you choose.
You may find other ways to save yourself but they are not considered extra lives.
]], [[#GOLD#Vies#LAST#
Combien de vies vous avez et combien vous en avez perdues.
Votre nombre total de vies dépend du mode de Mort Permanente que vous avez choisi.
Vous pouvez trouver d'autres moyens de vous sauver, mais ils ne comptent pas comme des vies supplémentaires.
]], "_t")
t([[#GOLD#Blood of Life#LAST#
The Blood of Life courses through your veins.
This can save you from death and restore you to full health (once) if you would otherwise die.
]], [[#GOLD#Sang de Vie#LAST#
Le Sang de Vie coule dans vos veines.
Il peut vous sauver de la mort et vous guérire entierement (une seule fois) au moment où vous alliez mourir.
]], "_t")
t([[#GOLD#Life#LAST#
This is your life force, which is reduced each time you take damage.
Normally, you will die if this drops below zero, though some effects will allow you survive with negative life.
Death is usually permanent so beware!
It is increased by Constitution.
]], [[#GOLD#Vie#LAST#
Il s'agit de votre force vitale, qui diminue chaque fois que vous subissez des dégâts.
Normalement, vous mourrez si elle tombe en dessous de zéro, bien que certains effets vous permettent de survivre avec une force vitale négative.
La mort est généralement définitive, alors soyez prudent !
Elle est augmentée par votre Constitution.
]], "_t")
t([[#GOLD#Damage shields#LAST#
Various talents, items and powers can grant you a temporary damage shield.
Each works in a distinct manner, but will usually intercept a certain amount of damage that would otherwise hit you before crumbling.
]], [[#GOLD#Boucliers de Protection#LAST#
Divers talents, objets, et pouvoirs peuvent vous conférer un boucliers de protection temporaire contre les dégâts.
Chacun fonctionne différemment, mais intercepte généralement une certaine quantité de dégâts avant de se dissiper.
]], "_t")
t([[#GOLD#Life Regeneration#LAST#
How much life you regenerate per turn.
This value can be improved with spells, talents, infusions, equipment.
]], [[#GOLD#Régénération de Vie#LAST#
Quantité de vie régénéré par tour.
Cette valeur peut être améliorée grâce à des sorts, des talents, des essences, et de l'équipement.
]], "_t")
t([[#GOLD#Healing mod#LAST#
This represents how effective healing is for you.
All healing values are multiplied by this value (including life regeneration).
It is increased by Constitution.
]], [[#GOLD#Modif de Soins#LAST#
Représente l'efficacité des soins sur vous.
Toutes les valeurs de soin sont multipliées par cette valeur (y compris la régénération de vie).
Elle est augmentée par la Constitution.
]], "_t")
t([[#GOLD#Air#LAST#
The breath counter only appears when you are suffocating.
If it reaches zero you will die. Being stuck in a wall, being in deep water, ... all those kinds of situations will decrease your air.
When you come back into a breathable atmosphere you will slowly regain your air level.
]], [[#GOLD#Air#LAST#
Le compteur de respiration ne s'affiche que lorsque vous êtes en train de suffoquez.
S'il atteint zéro, vous mourrez. Être coincé contre un mur, être dans l'eau profonde... toutes ces situations réduisent votre réserve d'air.
Lorsque vous revenez dans une atmosphère respirable, votre niveau d'air se rétablit progressivement.
]], "_t")
t([[#GOLD#Stamina#LAST#
Stamina represents your physical fatigue. Each physical ability used reduces it.
It regenerates slowly over time or when resting.
It is increased by Willpower.
]], [[#GOLD#Endurance#LAST#
L'Endurance représente votre fatigue physique. Chaque talent physique en utilise.
Elle se régénère lentement avec le temps ou au repos.
Elle est augmentée par la volonté.
]], "_t")
t([[#GOLD#Mana#LAST#
Mana represents your reserve of magical energies. Each spell cast consumes mana and each sustained spell reduces your maximum mana.
It is increased by Willpower.
]], [[#GOLD#Mana#LAST#
Le Mana représente votre réserve d'énergie magique. Chaque sort lancé consomme du mana et chaque sort soutenu réduit votre mana maximum.
Il est augmenté par la Volonté.
]], "_t")
t([[#GOLD#Positive Energy#LAST#
Positive energy represents your reserve of positive "celestial" power, most closely associated with the Sun.
]], [[#GOLD#Énergie Positive#LAST#
L'Énergie Positive représente votre réserve de pouvoir "céleste" positif, étroitement associée au Soleil.
]], "_t")
t([[#GOLD#Negative Energy#LAST#
Negative energy represents your reserve of negative "celestial" power, most closely associated with the Moon.
]], [[#GOLD#Énergie Négative#LAST#
L'Énergie Négative représente votre réserve de pouvoir "céleste" négatif, étroitement associée à la Lune.
]], "_t")
t([[#GOLD#Vim#LAST#
Vim represents the amount of life energy you control. Each corruption talent requires some.
It does not regenerate naturally; you need to drain it from yourself or your victims.
Each time you kill a creature you gain 50% of your Willpower + 1 as Vim.  This value is multiplied by the rank of the creature.
If you can't pay for the Vim cost of a talent you may instead pay with life at a rate of 200% of the Vim cost.
]], [[#GOLD#Vitae#LAST#
La Vitae représente la quantité d'énergie vitale que vous contrôlez. Chaque talent de corruption en requiert.
Elle ne se régénère pas naturellement. Vous devez la puiser en vous-même ou en vos victimes.
Chaque fois que vous tuez une créature, vous gagnez 50% de votre Volonté + 1 en Vitae. Cette valeur est multipliée par le rang de la créature.
Si vous ne pouvez pas payer le coût en Vitae d'un talent, vous pouvez le payer en vie à raison de 200% du coût en Vitae.
]], "_t")
t([[#GOLD#Equilibrium#LAST#
Equilibrium reflects your standing in the grand balance of nature and how easily you can access Wild Gifts.
The closer it is to 0 the more in-balance you are.
Being too far out of balance may cause your Wild Gifts to fail when called upon.
]], [[#GOLD#Équilibre#LAST#
L'Équilibre reflète votre place dans le grand équilibre de la nature et votre capacité à accéder à vos Dons Sauvages.
Plus il se rapproche de 0, plus vous êtes en équilibre.
Un déséquilibre trop important peut empêcher l'utilisation de vos Dons Sauvages.
]], "_t")
t([[#GOLD#Hate#LAST#
Hate represents your inner rage against all that lives and dares face you.
It is replenished by killing creatures and through the application of your talents.
All afflicted talents are based on Hate, and many are more effective at higher levels of hate.
]], [[#GOLD#Haine#LAST#
La Haine représente votre rage intérieure contre tout ce qui vit et ose vous affronter.
Elle se nourrit en tuant des créatures et par l'utilisation de vos talents.
Tous les talents des Affligés sont basés sur la haine, et nombre d'entre eux sont plus efficaces lorsque leur niveau de haine est élevé.
]], "_t")
t([[#GOLD#Paradox#LAST#
Paradox represents how stable the current timeline is. 
As your Paradox grows so does your Spellpower, but you may be shifted to a more stable timeline when you attempt to use your magic.
When your modified Paradox is above 600 the shifts will become more violent.
Your control over chronomancy spells increases with your Willpower.
]], [[#GOLD#Paradoxe#LAST#
Le Paradoxe représente la stabilité de la ligne temporelle actuelle.
Plus votre Paradoxe augmente, plus votre Puissance Magique augmente également, mais vous risquez d'être projeté vers une ligne temporelle plus stable lorsque vous utilisez votre magie.
Lorsque votre Paradoxe modifié dépasse 600, les déplacements deviennent plus violents.
Votre contrôle des sorts de chronomancie augmente avec votre Volonté.
]], "_t")
t([[#GOLD#Psi#LAST#
Psi represents how much energy your mind can harness. Like matter, it can be neither created nor destroyed.
It regenerates naturally, though slowly, as you pull minute amounts of heat and kinetic energy from your surroundings.
To get meaningful amounts back in combat, you must absorb it through shields or various other talents.
Your capacity for storing energy is determined by your Willpower.
]], [[#GOLD#Psi#LAST#
Le Psi représente la quantité d'énergie que votre esprit peut canaliser. À l'instar de la matière, il ne peut être ni créé ni détruit.
Il se régénère naturellement, bien que lentement, en absorbant de faibles quantités de chaleur et d'énergie cinétique de votre environnement.
Pour récupérer des quantités significatives d'énergie en combat, vous devez l'absorber grâce à des boucliers ou à divers autres talents.
Votre capacité à stocker cette énergie est déterminée par votre Volonté.
]], "_t")
t([[#GOLD#Feedback#LAST#
Feedback represents using pain as a means of psionic grounding and it can be used to power feedback abilities.
Feedback decays at the rate of 10% or 1 per turn (which ever is greater) depending on talents.
All damage you take from an outside source will increase your Feedback based on to how much of your health is lost and your level.  First level characters gain 100 Feedback when losing 50% health, while 50th level characters gain the same amount when losing 20% health.
]], [[#GOLD#Rétroaction#LAST#
La Rétroaction représente l'utilisation de la douleur comme moyen d'ancrage psionique et peut servir à alimenter les talents de rétroaction.
La rétroaction diminue de 10% ou de 1 par tour (la valeur la plus élevée étant retenue) selon les talents.
Tous les dégâts subis d'une source extérieure augmentent votre Rétroaction en fonction de la quantité de santé perdue et de votre niveau. Les personnages de niveau 1 gagnent 100 points de Rétroaction en perdant 50% de leur santé, tandis que les personnages de niveau 50 en gagnent autant en perdant 20%.
]], "_t")
t([[#GOLD#Necrotic Aura#LAST#
Represents the raw materials for creating undead minions.
It increases each time you or your minions kill something that is inside the aura radius.
]], [[#GOLD#Aura Nécrotique#LAST#
Représente les matières premières nécessaires à la création de serviteurs morts-vivants.
Elle augmente à chaque fois que vous ou vos serviteurs tuez une créature se trouvant dans le rayon de l'aura.
]], "_t")
t([[#GOLD#Fortress Energy#LAST#
The energy of the Sher'Tul Fortress. It is replenished by transmogrifying items and used to power all the Fortress systems.
]], [[#GOLD#Energie de Forteresse#LAST#
L'énergie de la Forteresse de Sher'Tul. Elle est générée par la transmogrification d'objets et sert à alimenter tous les systèmes de la forteresse.
]], "_t")
t([[#GOLD#Level and experience#LAST#
Each time you kill a creature that is over your own level - 5 you gain some experience.
When you reach enough experience you advance to the next level. There is a maximum of 50 levels you can gain.
Each time you level you gain stat and talent points to use to improve your character.
]], [[#GOLD#Niveau et Expérience#LAST#
Chaque fois que vous tuez une créature de niveau supérieur au vôtre - 5, vous gagnez de l'expérience.
Lorsque vous atteignez un certain nombre de points d'expérience, vous passez au niveau suivant. Vous pouvez atteindre un maximum de 50 niveaux.
À chaque passage de niveau, vous gagnez des points de statistiques et de talents à utiliser pour améliorer votre personnage.
]], "_t")
t([[#GOLD#Encumbrance#LAST#
Each object you carry has an encumbrance value. Your maximum carrying capacity is determined by your strength.
You cannot move while encumbered; drop some items.
]], [[#GOLD#Encombrement#LAST#
Chaque objet que vous transportez possède une valeur d'encombrement. Votre capacité de transport maximale est déterminée par votre force.
Vous ne pouvez pas vous déplacer lorsque vous êtes encombré ; déposez certains objets.
]], "_t")
t([[#GOLD#Inscriptions#LAST#
The people of Eyal have found a way to create herbal infusions and runes that can be inscribed on the skin of a creature.  More exotic types of inscriptions also exist.
Those inscriptions give the bearer always-accessible powers that can be used an unlimited number of times.
A simple regeneration infusion is the most common type of infusion, and the use of runes of various types is also common among arcane users.
]], [[#GOLD#Inscriptions#LAST#
Les habitants d'Eyal ont découvert comment créer des essences à base de plantes et des runes qu'ils peuvent inscrire sur la peau d'une créature. Il existe également des inscriptions plus exotiques.
Ces inscriptions confèrent à leur porteur des pouvoirs permanents et utilisables à volonté.
L'essence de régénération est la plus courante des essences, et l'utilisation de runes de tous types est également fréquente chez les pratiquants de la magie.
]], "_t")
t([[#GOLD#Prodigies#LAST#
Prodigies are special talents that only the most powerful of characters can acquire.
All of them require at least 50 in a core stat and many also have other, very specific and/or demanding requirements to learn.
Players can learn new prodigies at levels 30 and 42.]], [[#GOLD#Prodiges#LAST#
Les prodiges sont des talents exceptionnels que seuls les personnages les plus puissants peuvent acquérir.
Chacun d'eux requiert un minimum de 50 dans une caractéristique principale, et nombre d'entre eux imposent également d'autres conditions d'apprentissage très spécifiques et/ou exigeantes.
Les joueurs peuvent apprendre de nouveaux prodiges aux niveaux 30 et 42.]], "_t")
t([[#GOLD#Item Talents#LAST#
Some objects bestow additional talents on the wearer or holder.
These talents work like normal, learned talents, but are lost if the object granting them is taken off or dropped, even for a moment.]], [[#GOLD#Talents d'Objet#LAST#
Certains objets confèrent des talents supplémentaires à celui qui les porte ou les détient.
Ces talents fonctionnent comme des talents acquis normalement, mais sont perdus si l'objet qui les confère est retiré ou lâché, même momentanément.]], "_t")
t([[#GOLD#Activated Talents#LAST#
Most talents require activation (i.e. time) to use, and create a specific effect when called upon.
Specific information on each talent appears its tooltip.]], [[#GOLD#Activation des Talents#LAST#
La plupart des talents nécessitent un temps d'activation pour être utilisés et produisent un effet spécifique lorsqu'ils sont activés.
Des informations spécifiques à chaque talent apparaissent dans leur infobulle.]], "_t")
t([[#GOLD#Instant Talents#LAST#
Some activated talents take no time to use, being activated with but a thought.
Unlike most talents, instant talents are never put on cooldown from being stunned, and may be usable when most other talents are not.
Specific information on each talent appears its tooltip.]], [[#GOLD#Talents Instantanés#LAST#
Certains talents sont instantanés, une simple pensée suffit.
Contrairement à la plupart des talents, les talents instantanés ne subissent aucun rechargement après un étourdissement et peuvent être utilisés lorsque la plupart des autres talents sont indisponibles.
Des informations spécifiques à chaque talent apparaissent dans leur infobulle.]], "_t")
t([[#GOLD#Passive Talents#LAST#
When learned, passive talents permanently alter the user in some way.
The effects are always present and are usually not dispellable or removable, though other effects may counteract or negate them.
Specific information on each talent appears its tooltip.]], [[#GOLD#Talents Passifs#LAST#
Une fois acquis, les talents passifs modifient l'utilisateur de façon permanente.
Leurs effets sont permanents et généralement impossibles à dissiper ou à supprimer, bien que d'autres effets puissent les contrer ou les annuler.
Des informations spécifiques à chaque talent apparaissent dans leur infobulle.]], "_t")
t([[#GOLD#Sustained Talents#LAST#
Sustained talents are turned on and left on.
While active, a sustained talent produces some effects on the user that stay in effect until the talent is deactivated. Activating most sustained talents require the user to put aside some resources, which become unavailable until the talent is turned off.
Deactivating a sustained talent causes it to go on cooldown.
Specific information on each talent appears its tooltip.]], [[#GOLD#Talents Soutenus#LAST#
Les talents soutenus sont activés et restent actifs.
Lorsqu'il est actif, un talent soutenu produit des effets sur l'utilisateur qui persistent jusqu'à sa désactivation. L'activation de la plupart des talents soutenus requiert des ressources, qui deviennent indisponibles jusqu'à la désactivation du talent.
La désactivation d'un talent soutenu entraîne son rechargement.
Des informations spécifiques à chaque talent apparaissent dans leur infobulle.]], "_t")
t([[#GOLD#Global Speed#LAST#
Global speed represents how fast you are and affects everything you do.
Higher is faster, so at 200% global speed you can perform twice as many actions as you would at 100% speed.
Note that the amount of time to perform various actions like moving, casting spells, and attacking is also affected by their respective speeds.
]], [[#GOLD#Vitesse Globale#LAST#
La vitesse globale représente votre rapidité et influence toutes vos actions.
Plus elle est élevée, plus vous êtes rapide. Ainsi à 200% de vitesse globale vous pouvez effectuer deux fois plus d'actions qu'à 100%.
Notez que le temps nécessaire pour effectuer diverses actions, comme se déplacer, lancer des sorts et attaquer, est également affecté par leur vitesse respective.
]], "_t")
t([[#GOLD#Movement Speed#LAST#
How quickly you move compared to normal.
Higher is faster, so 200% means that you move twice as fast as normal.
Minimum:  40%
]], [[#GOLD#Vitesse de Déplacement#LAST#
Votre vitesse de déplacement par rapport à la normale.
Plus la valeur est élevée, plus vous vous déplacez vite. Par exemple, 200% signifie que vous vous déplacez deux fois plus vite que la normale.
Minimum : 40%
]], "_t")
t([[#GOLD#Spell Speed#LAST#
How quickly you cast spells.
Higher is faster, so 200% means that you can cast spells twice as fast as normal.
Minimum:  40%
]], [[#GOLD#Vitesse de Sort#LAST#
Vitesse d'incantation des sorts.
Plus la valeur est élevée, plus c'est rapide. Par exemple, 200% signifie que vous pouvez lancer des sorts deux fois plus vite que la normale.
Minimum : 40%
]], "_t")
t([[#GOLD#Attack Speed#LAST#
How quickly you attack with weapons, either ranged or melee.
Higher is faster, so 200% means that you can attack twice as fast as normal.
The actual speed may also be affected by the weapon used.
Minimum:  40%
]], [[#GOLD#Vitesse d'Attaque#LAST#
Vitesse d'attaque avec les armes, à distance ou au corps à corps.
Plus la valeur est élevée, plus vous attaquez vite. Par exemple, 200% signifie que vous attaquez deux fois plus vite que la normale.
La vitesse actuelle peut également varier selon l'arme utilisée.
Minimum : 40%
]], "_t")
t([[#GOLD#Mental Speed#LAST#
How quickly you perform mind powers.
Higher is faster, so 200% means that you can use mind powers twice as fast as normal.
Minimum:  40%
]], [[#GOLD#Vitesse Mentale#LAST#
Vitesse d'utilisation des pouvoirs mentaux.
Plus la valeur est élevée, plus c'est rapide. 200% signifie donc que vous pouvez utiliser vos pouvoirs mentaux deux fois plus vite que la normale.
Minimum : 40%
]], "_t")
t([[#GOLD#Stats#LAST#
Your character's primary attributes.  Base: the value inherent to your character, which may be increased by applying stat points (limited by character level). Current: the base value plus any bonuses from equipment, effects, certain talents, etc. that is used to determine the overall effectiveness of the stat.
]], [[#GOLD#Stats#LAST#
Les attributs principaux de votre personnage. Base : valeur inhérente à votre personnage, qui peut être augmentée en répartissant les points de statistiques (dans la limite du niveau du personnage). Valeur actuelle : valeur de base plus bonus (équipement, effets, talents, etc.) servant à déterminer l'efficacité globale de la stat.
]], "_t")
t([[#GOLD#Strength#LAST#
Strength defines your character's ability to apply physical force. It increases Physical Power, damage done with heavy weapons, Physical Save, and carrying capacity.
]], [[#GOLD#Force#LAST#
La Force détermine la capacité de votre personnage à utiliser la force physique. Elle augmente la Puissance Physique, les dégâts infligés par les armes lourdes, la Sauvegarde Physique et la capacité de transport.
]], "_t")
t([[#GOLD#Dexterity#LAST#
Dexterity defines your character's ability to be agile and alert. It increases Accuracy, Defense, chance to shrug off critical hits and your damage with light weapons.
]], [[#GOLD#Dextérité#LAST#
La Dextérité détermine l'agilité et la vigilance de votre personnage. Elle augmente la Précision, la Défense, les chances d'encaisser les coups critiques et les dégâts infligés avec les armes légères.
]], "_t")
t([[#GOLD#Constitution#LAST#
Constitution defines your character's ability to withstand and resist damage. It increases your maximum life, Physical Save and Healing mod.
]], [[#GOLD#Constitution#LAST#
La Constitution détermine la capacité de votre personnage à encaisser et à résister aux dégâts. Elle augmente les points de vie maximum, la Sauvegarde Physique et le modificateur de Soins.
]], "_t")
t([[#GOLD#Magic#LAST#
Magic defines your character's ability to manipulate the magical energy of the world. It increases your Spellpower, Spell Save, and the effect of spells and other magic items.
]], [[#GOLD#Magie#LAST#
La Magie définit la capacité de votre personnage à manipuler l'énergie magique du monde. Elle augmente la Puissance Magique, la Sauvegarde des Sorts, ainsi que l'effet des sorts et autres objets magiques.
]], "_t")
t([[#GOLD#Willpower#LAST#
Willpower defines your character's ability to concentrate. It increases your mana, stamina, psi capacity, Mindpower, Spell Save, and Mental Save.
]], [[#GOLD#Volonté#LAST#
La Volonté détermine la capacité de concentration de votre personnage. Elle augmente le mana, l'endurance, la capacité Psi, la Puissance Mentale, la Sauvegarde des Sorts, et la Sauvegarde Mentale.
]], "_t")
t([[#GOLD#Cunning#LAST#
Cunning defines your character's ability to learn, think, and react. It allows you to learn many worldly abilities, and increases your Mindpower, Mental Save, and critical chance.
]], [[#GOLD#Ruse#LAST#
La Ruse définit la capacité de votre personnage à apprendre, réfléchir et réagir. Elle permet d'acquérir de nombreuses compétences pratiques et augmente la Puissance Mentale, la Sauvegarde Mentale et les chances de critique.
]], "_t")
t([[#GOLD#Accuracy#LAST#
Determines your chance to hit your target as well as knock your target off-balance when measured against the target's Defense.
When you use Accuracy to inflict temporary physical effects on an enemy, every point your opponent's relevant saving throw exceeds your accuracy will reduce the duration of the effect by 5%.
Many weapon types will have an additional "accuracy bonus" scaling per point of Accuracy greater than the targets Defense.
]], [[#GOLD#Précision#LAST#
Détermine vos chances de toucher votre cible et de la déséquilibrer, en fonction de sa Défense.
Lorsque vous utilisez la Précision pour infliger des effets physiques temporaires à un ennemi, chaque point de la sauvegarde correspondante de l'ennemis en plus par rapport à votre Précision réduit la durée de l'effet de 5%.
De nombreux types d'armes bénéficient d'un bonus de Précision supplémentaire, proportionnel par point de Précision au-dessus de la Défense de la cible.
]], "_t")
t([[#GOLD#Physical Power#LAST#
Measures your ability to deal physical damage in combat.
When you use Physical Power to inflict temporary physical effects on an enemy, every point your opponent's relevant saving throw exceeds your physical power will reduce the duration of the effect by 5%.
]], [[#GOLD#Puissance Physique#LAST#
Mesure votre capacité à infliger des dégâts physiques au combat.
Lorsque vous utilisez la Puissance Physique pour infliger des effets physiques temporaires à un ennemi, chaque point de la sauvegarde correspondante de l'ennemis en plus par rapport à votre Puissance Physique réduit la durée de l'effet de 5%.
]], "_t")
t([[#GOLD#Damage#LAST#
This is the damage you inflict on your foes when you hit them.
This damage can be reduced by the target's armour or by percentile damage resistances.
It is improved by Strength or Dexterity, depending on your weapon. Some talents can change the stats that affect it.
]], [[#GOLD#Dégât#LAST#
Il s'agit des dégâts que vous infligez à vos ennemis lorsque vous les touchez.
Ces dégâts peuvent être réduits par l'armure de la cible ou par les résistances aux dégâts en pourcentage.
Ils sont améliorés par la Force ou la Dextérité, selon votre arme. Certains talents peuvent modifier les stats qui les affectent.
]], "_t")
t([[#GOLD#Shield Block Value#LAST#
The base amount of damage a shield will block when actively used in defense.
Mind damage cannot be blocked. Against other damage types you gain a 50%% bonus to the block value if the shield used grants resistance to that damage type.
]], [[#GOLD#Valeur de Blocage au Bouclier#LAST#
Montant de dégâts de base bloqué par un bouclier lorsqu'il est utilisé activement en défense.
Les dégâts mentaux ne peuvent pas être bloqués. Contre les autres types de dégâts, vous bénéficiez d'un bonus de 50%% à la valeur de blocage si le bouclier utilisé confère une résistance à ce type de dégâts.
]], "_t")
t([[#GOLD#Armour Penetration#LAST#
Armour penetration allows you to ignore a part of the target's armour (this only works for armour, not damage resistance).
This can never increase the damage you do beyond reducing armour, so it is only useful against armoured foes.
]], [[#GOLD#Pénétration d'Armure#LAST#
La pénétration d'armure permet d'ignorer une partie de l'armure de la cible (cela ne fonctionne que pour l'armure, pas pour la résistance aux dégâts).
Cela ne peut jamais augmenter les dégâts infligés au-delà de la réduction de l'armure. Cette capacité est donc utile uniquement contre les ennemis en armure.
]], "_t")
t([[#GOLD#Critical chance#LAST#
Each time you deal damage you have a chance to make a critical hit that deals extra damage.
Some talents allow you to increase this percentage.
It is improved by Cunning.
]], [[#GOLD#Chance de Critique#LAST#
Chaque fois que vous infligez des dégâts, vous avez une chance de réaliser un coup critique infligeant des dégâts supplémentaires.
Certains talents vous permettent d'augmenter ce pourcentage.
Ces chances sont améliorées par la Ruse.
]], "_t")
t([[#GOLD#Attack speed#LAST#
Attack speed represents how fast your attacks are compared to normal.
Higher is faster, representing more attacks performed in the same amount of time.
]], [[#GOLD#Vitesse d'Attaque#LAST#
La vitesse d'attaque représente la rapidité de vos attaques par rapport à la normale.
Plus elle est élevée, plus vos attaques sont rapides, ce qui signifie que vous effectuez plus d'attaques dans le même laps de temps.
]], "_t")
t([[#GOLD#Firing range#LAST#
The maximum distance your weapon can reach.
]], [[#GOLD#Portée de tir#LAST#
La portée maximale de votre arme.
]], "_t")
t([[#GOLD#Archery range and speed#LAST#
Archery attacks create projectiles with a maximum range, beyond which they will terminate.
The projectiles travel at their own speed, measured as a percentage (higher, usually) of normal movement speed.
]], [[#GOLD#Portée et vitesse du tir à l'arc#LAST#
Le tir à l'arc crée des projectiles ayant une portée maximale, au-delà de laquelle ils s'arrêtent.
Ces projectiles se déplacent à leur propre vitesse, exprimée en pourcentage (généralement supérieur) de la vitesse de déplacement normale.
]], "_t")
t([[#GOLD#Ammo remaining#LAST#
This is the amount of ammunition you have left.
Bows and slings must be reloaded when this reaches 0, which you will do automatically each turn you rest or don't perform a non-movement action.
Alchemists use specially prepared gems as ammunition to throw bombs, which must be reloaded manually.
]], [[#GOLD#Munitions restantes#LAST#
C'est la quantité de munitions restantes.
Les arcs et les frondes doivent être rechargés lorsque ce nombre atteint zéro. Le rechargement est automatique chaque tour où vous vous reposez ou que vous n'effectuez aucune action autre qu'un mouvement.
Les alchimistes utilisent des gemmes spécialement préparées comme munitions pour lancer des bombes. Ces dernières doivent être rechargées manuellement.
]], "_t")
t([[#GOLD#Fatigue#LAST#
Fatigue is a percentile value that increases the cost of your talents and spells.
It represents the fatigue created by wearing heavy equipment.
Not all talents are affected; notably, Wild Gifts are not.
]], [[#GOLD#Fatigue#LAST#
La fatigue est un pourcentage qui augmente le coût de vos talents et sorts.
Elle représente la fatigue engendrée par le port d'équipement lourd.
Tous les talents ne sont pas affectés, notamment, les Dons Sauvages ne le sont pas.
]], "_t")
t([[#GOLD#Armour#LAST#
Armour value is a damage reduction from all incoming melee and ranged weapon attacks.
Absorbs (hardiness)% of incoming weapon damage, up to a maximum of (armour) damage absorbed.
This is countered by armour penetration and is applied before all kinds of critical damage increase, talent multipliers and damage multiplier, thus making even small amounts have greater effects.
]], [[#GOLD#Armure#LAST#
L'armure réduit les dégâts de toutes les attaques d'armes de mêlée et à distance.
Absorbe (robustesse)% dégâts d'armes subis, jusqu'à un maximum de (armure) dégâts absorbés.
Ce bonus est contré par la pénétration d'armure et s'applique avant toute augmentation des dégâts critiques, les multiplicateurs de talent et les multiplicateurs de dégâts, ce qui amplifie l'impact même de faibles bonus.
]], "_t")
t([[#GOLD#Armour Hardiness#LAST#
Armour hardiness represents how much of each incoming blows the armour will affect.
Absorbs (hardiness)% of incoming weapon damage, up to a maximum of (armour) damage absorbed.
]], [[#GOLD#Robustesse d'Armure#LAST#
La Robustesse d'Armure représente la part des dégâts subis affacté par l'armure.
Absorbe (robustesse)% dégâts d'armes subis, jusqu'à un maximum de (armure) dégâts absorbés.
]], "_t")
t([[#GOLD#Crit Reduction#LAST#
Crit reduction reduces the chance an opponent has of landing a critical strike with a melee or ranged attack.
]], [[#GOLD#Réduction des crits#LAST#
La réduction des critiques diminue les chances qu'un adversaire réussisse un coup critique avec une attaque de mêlée ou à distance.
]], "_t")
t([[#GOLD#Crits Shrug Off#LAST#
Gives a chance to ignore the bonus critical damage from any direct damage attacks (melee, spells, ranged, mind powers, ...).
]], [[#GOLD#Bonus de crit ignoré#LAST#
Permet d'ignorer les dégâts critiques bonus de toutes les attaques à dégâts directs (mêlée, sorts, à distance, pouvoirs mentaux, ...).
]], "_t")
t([[#GOLD#Defense#LAST#
Defense represents your chance to avoid melee weapon attacks and reduces the chance you'll be knocked off-balance by an enemy's attack. It is measured against the attacker's Accuracy.
]], [[#GOLD#Défense#LAST#
La Défense représente votre capacité à éviter les attaques au corps à corps et réduit le risque d'être déséquilibré par une attaque ennemie. Elle est mesurée en fonction de la précision de l'attaquant.
]], "_t")
t([[#GOLD#Ranged Defense#LAST#
Defense represents your chance to avoid ranged weapon attacks and reduces the chance you'll be knocked off-balance by an enemy's attack. It is measured against the attacker's Accuracy.
]], [[#GOLD#Défense à Distance#LAST#
La Défense représente votre capacité à éviter les attaques à distance et réduit le risque d'être déséquilibré par une attaque ennemie. Elle est mesurée en fonction de la précision de l'attaquant.
]], "_t")
t([[#GOLD#Saves#LAST#
Saving throws represent your ability to shrug off, partially or fully, detrimental effects applied to you.  Most detrimental effects will check their power (physical, spell, mental) vs your corresponding save type to determine if they take effect or not.  The chance is usually ~50% when power and save are equal.
]], [[#GOLD#Sauvegardes#LAST#
Les jets de Sauvegarde représentent votre capacité à ignorer, partiellement ou totalement, les effets néfastes qui vous sont appliqués. La plupart des effets néfastes comparent leur puissance (physique, magique, mentale) à votre type de sauvegarde correspondante pour déterminer s'ils vous affectent ou non. La probabilité est généralement d'environ 50% lorsque la puissance et le résultat du jet de sauvegarde sont égaux.
]], "_t")
t([[#GOLD#Physical saving throw#LAST#
Increases chance to shrug off physically-induced effects.  Also reduces duration of detrimental physical effects by up to 5% per point, depending on the power of the opponent's effect.
]], [[#GOLD#Jet de sauvegarde physique#LAST#
Augmente les chances de résister aux effets physiques. Réduit également la durée des effets physiques néfastes jusqu'à 5% par point, selon la puissance de l'effet adverse.
]], "_t")
t([[#GOLD#Spell saving throw#LAST#
Increases chance to shrug off magically-induced effects.  Also reduces duration of detrimental magical effects by up to 5% per point, depending on the power of the opponent's effect.
]], [[#GOLD#Jet de sauvegarde contre les sorts#LAST#
Augmente les chances de résister aux effets magiques. Réduit également la durée des effets magiques néfastes jusqu'à 5% par point, selon la puissance de l'effet adverse.
]], "_t")
t([[#GOLD#Mental saving throw#LAST#
Increases chance to shrug off mentally-induced effects.  Also reduces duration of detrimental mental effects by up to 5% per point, depending on the power of the opponent's effect.
]], [[#GOLD#Jet de sauvegarde mental#LAST#
Augmente les chances de résister aux effets mentaux. Réduit également la durée des effets mentaux néfastes jusqu'à 5% par point, selon la puissance de l'effet adverse.
]], "_t")
t([[#GOLD#Physical Power#LAST#
Your physical power represents how overwhelming your physcial abilities are. It is usually improved by Strength, but may be modified by your weapon.  It is opposed by your opponent's physical save.
In addition, when your physical attacks inflict temporary detrimental effects, every point your opponent's save exceeds your physical power will reduce the duration of the effect by 5%.
]], [[#GOLD#Puissance Physique#LAST#
Votre Puissance Physique représente la force brute de vos capacités physiques. Elle est généralement augmentée par la Force, mais peut être modifiée par votre arme. Elle est opposée au jet de sauvegarde physique de votre adversaire.
De plus, lorsque vos attaques physiques infligent des effets néfastes temporaires, chaque point de sauvegarde de votre adversaire supérieur à votre puissance physique réduit la durée de l'effet de 5%.
]], "_t")
t([[#GOLD#Physical critical chance#LAST#
Each time you deal damage with a physical ability you may have a chance to perform a critical hit that deals extra damage.
Some talents allow you to increase this percentage, and it may be modified by your weapon.
It is improved by Cunning.
]], [[#GOLD#Chance critique physique#LAST#
Chaque fois que vous infligez des dégâts avec une capacité physique, vous avez une chance de réaliser un coup critique infligeant des dégâts supplémentaires.
Certains talents permettent d'augmenter ce pourcentage, et il peut être modifié par votre arme.
C'est amélioré par la Ruse.
]], "_t")
t([[#GOLD#Spellpower#LAST#
Your spellpower represents how powerful your magical spells are.  It is opposed by your opponent's spell save.
In addition, when your spells inflict temporary detrimental effects, every point your opponent's save exceeds your spellpower will reduce the duration of the effect by 5%.
]], [[#GOLD#Puissance des Sorts#LAST#
Votre Puissance des Sorts représente la puissance de vos sorts. Elle est opposée au jet de sauvegarde des sorts de votre adversaire.
De plus, lorsque vos sorts infligent des effets néfastes temporaires, chaque point de plus que le jet de sauvegarde de votre adversaire par rapport à votre puissance magique réduit la durée de l'effet de 5%.
]], "_t")
t([[#GOLD#Spell critical chance#LAST#
Each time you deal damage with a spell you may have a chance to perform a critical hit that deals extra damage.
Some talents allow you to increase this percentage.
It is improved by Cunning.
]], [[#GOLD#Chance de coup critique de sorts#LAST#
Chaque fois que vous infligez des dégâts avec un sort, vous avez une chance de réaliser un coup critique infligeant des dégâts supplémentaires.
Certains talents vous permettent d'augmenter ce pourcentage.
C'est amélioré par la Ruse.
]], "_t")
t([[#GOLD#Spellcasting speed#LAST#
Spellcasting speed represents how fast your spellcasting is compared to normal.
Higher is faster - 200% means that you cast spells twice as fast as someone at 100%.
]], [[#GOLD#Vitesse d'Incantation#LAST#
La Vitesse d'Incantation représente la rapidité avec laquelle vous lancez des sorts par rapport à la normale.
Plus elle est élevée, plus c'est rapide, 200% signifie que vous lancez des sorts deux fois plus vite qu'une personne à 100%.
]], "_t")
t([[#GOLD#Spellcooldown#LAST#
Spell cooldown represents how fast your spells will come off of cooldown.
The lower it is, the more often you'll be able to use your spell talents and runes.
]], [[#GOLD#Temps de rechargement des sorts#LAST#
Le temps de rechargement des sorts indique la vitesse à laquelle vos sorts sont de nouveau disponibles.
Plus ce temps est court, plus vous pouvez utiliser vos talents de sorts et vos runes fréquemment.
]], "_t")
t([[#GOLD#Mindpower#LAST#
Your mindpower represents how powerful your mental abilities are.  It is opposed by your opponent's mental save.
In addition, when your mental abilities inflict temporary detrimental effects, every point your opponent's save exceeds your mindpower will reduce the duration of the effect by 5%.
]], [[#GOLD#Puissance Mentale#LAST#
Votre puissance mentale représente la puissance de vos capacités mentales. Elle est opposée au jet de sauvegarde mentale de votre adversaire.
De plus, lorsque vos capacités mentales infligent des effets néfastes temporaires, chaque point de plus que le jet de sauvegarde de votre adversaire par rapport à votre puissance mentale réduit la durée de l'effet de 5%.
]], "_t")
t([[#GOLD#Mental critical chance#LAST#
Each time you deal damage with a mental attack you may have a chance to perform a critical hit that deals extra damage.
Some talents allow you to increase this percentage.
It is improved by Cunning.
]], [[#GOLD#Chance critique mentale#LAST#
Chaque fois que vous infligez des dégâts avec une attaque mentale, vous avez une chance de réaliser un coup critique infligeant des dégâts supplémentaires.
Certains talents vous permettent d'augmenter ce pourcentage.
C'est amélioré par la Ruse.
]], "_t")
t([[#GOLD#Mental speed#LAST#
Mental speed represents how fast you use psionic abilities compared to normal.
Higher is faster.
]], [[#GOLD#Vitesse Mental#LAST#
La Vitesse Mentale représente la rapidité avec laquelle vous utilisez vos pouvoirs psioniques par rapport à la normale.
Plus elle est élevée, plus vous êtes rapide.
]], "_t")
t([[#GOLD#Damage increase: all#LAST#
All damage you deal, through any means, is increased by this percentage.
This stacks with individual damage type increases.
]], [[#GOLD#Augmentation des dégâts : tous#LAST#
Tous les dégâts que vous infligez, par quelque moyen que ce soit, sont augmentés de ce pourcentage.
Cela se cumule avec les augmentations de types de dégâts individuels.
]], "_t")
t([[#GOLD#Damage increase: specific#LAST#
All damage of this type that you deal, through any means, is increased by this percentage.
]], [[#GOLD#Augmentation des dégâts : spécifique#LAST#
Tous les dégâts de ce type que vous infligez, par quelque moyen que ce soit, sont augmentés de ce pourcentage.
]], "_t")
t([[#GOLD#Damage increase: creature type#LAST#
All damage you deal to creatures of this type, through any means, is increased by this percentage.  This is applied in addition to (stacks with) other damage modifiers.
]], [[#GOLD#Augmentation des dégâts : type de créature#LAST#
Tous les dégâts que vous infligez aux créatures de ce type, par quelque moyen que ce soit, sont augmentés de ce pourcentage. Ceci est appliqué en plus (se cumule avec) des autres modificateurs de dégâts.
]], "_t")
t([[#GOLD#Critical multiplier#LAST#
All critical hits (melee, spells, ...) do this much damage compared to normal.
]], [[#GOLD#Multiplicateur critique#LAST#
Tous les coups critiques (au corps à corps, sorts, etc.) infligent ce montant de dégâts par rapport à un coup normal.
]], "_t")
t([[#GOLD#Damage resistance#LAST#
Whenever you take damage, the percent resistance you have to its type, if any, is checked.  The damage is reduced by this percentage (which may be partially negated by the attacker's Damage Penetration) before being applied.
Your effective resistance can never be higher than your resistance cap and negative resistances increase the damage you recieve (up to +100%).
]], [[#GOLD#Résistance aux dégâts#LAST#
Chaque fois que vous subissez des dégâts le pourcentage de résistance dont vous disposez à son type, le cas échéant, est pris en compte. Les dégâts sont réduits de ce pourcentage (qui peut être partiellement annulé par la pénétration de dégâts de l'attaquant) avant d'être appliqués.
Votre résistance effective ne peut jamais être supérieure à votre plafond de résistance et les résistances négatives augmentent les dégâts que vous recevez (jusqu'à +100%).
]], "_t")
t([[#GOLD#Damage resistance: all#LAST#
All damage you receive, through any means, is decreased by this percentage.
This stacks (multiplicatively) with individual damage type resistances up to their respective caps.
(So 20% resistance: All + 50% resistance: Fire = 60% total resistance to Fire.)
]], [[#GOLD#Résistance aux dégâts : tous#LAST#
Tous les dégâts que vous subissez, quelle qu'en soit la source, sont réduits de ce pourcentage.
Cet effet se cumulme (de manière multiplicative) aux résistances individuelles à chaque type de dégâts, dans la limite de leurs plafonds respectifs.
(Exemple : 20% résistance : Tous + 50% résistance : Feu = 60% résistance totale au feu.)
]], "_t")
t([[#GOLD#Damage resistance: absolute#LAST#
All damage you receive, through any means, is decreased by this percentage.
This is applied after normal damage resistance and is not affected by resistance penetration.
]], [[#GOLD#Résistance aux dégâts : absolu#LAST#
Tous les dégâts que vous subissez, quelle qu'en soit la cause, sont réduits de ce pourcentage.
Cette réduction s'applique après la résistance aux dégâts normaux et n'est pas affectée par la pénétration de résistance.
]], "_t")
t([[#GOLD#Damage resistance: specific#LAST#
All damage of this type that you receive, through any means, is reduced by this percentage.
]], [[#GOLD#Résistance aux dégâts : spécifique#LAST#
Tous les dégâts de ce type que vous subissez, quelle qu'en soit la cause, sont réduits de ce pourcentage.
]], "_t")
t([[#GOLD#Damage resistance: by speed#LAST#
All damage you receive, through any means, is decreased by this percentage, which increases as your total movement speed (global times movement) decreases.
This is applied after normal damage type resistances.
]], [[#GOLD#Résistance aux dégâts : par vitesse#LAST#
Tous les dégâts que vous subissez, quelle qu'en soit la source, sont réduits de ce pourcentage, qui augmente à mesure que votre vitesse de déplacement totale (vitesse de déplacement globale) diminue.
Cet effet s'applique après les résistances normales aux types de dégâts.
]], "_t")
t([[#GOLD#Damage resistance: creature type#LAST#
All damage you receive from creatures of this type, through any means, is decreased by this percentage.  This is applied separately to (stacks with) normal resistances.
]], [[#GOLD#Résistance aux dégâts : type de créature#LAST#
Tous les dégâts que vous recevez des créatures de ce type, par quelque moyen que ce soit, sont réduits de ce pourcentage. Ceci est appliqué séparément (se cumule) aux résistances normales.
]], "_t")
t([[#GOLD#Damage affinity: all#LAST#
All damage you receive, through any means, also heals you for this percentage of the damage.
This stacks with individual damage type affinities.
Important: Affinity healing happens after damage has been taken, it can not prevent death.
]], [[#GOLD#Affinité de dégâts : tous#LAST#
Tous les dégâts que vous recevez, par quelque moyen que ce soit, vous soignent également pour ce pourcentage des dégâts.
Cela se cumule avec les affinités individuelles des types de dégâts.
Important : les soins d'affinité se produisent une fois les dégâts subis, ils ne peuvent pas empêcher la mort.
]], "_t")
t([[#GOLD#Damage affinity: specific#LAST#
All damage of this type that you receive, through any means, also heals you for this percentage of the damage.
Important: Affinity healing happens after damage has been taken, it can not prevent death.
]], [[#GOLD#Affinité de dégâts : spécifique#LAST#
Tous les dégâts de ce type que vous recevez, par quelque moyen que ce soit, vous soignent également pour ce pourcentage de dégâts.
Important : les soins d'affinité se produisent une fois les dégâts subis, ils ne peuvent pas empêcher la mort.
]], "_t")
t([[#GOLD#Status resistance#LAST#
Most bad status effects can be avoided by having an appropriate immunity, represented by a percent chance to completely avoid the effect in question.  This chance is applied in addition to any saving throws or other checks that may apply.
]], [[#GOLD#Résistance aux statuts#LAST#
La plupart des effets de statuts désaventageux peuvent être évités en ayant une immunité appropriée, représentée par un pourcentage de chance d'éviter complètement l'effet en question. Cette chance est appliquée en plus des éventuels jets de sauvegarde ou autres tests pouvant s'appliquer.
]], "_t")
t([[#GOLD#Effect resistance chance#LAST#
This represents your chance to completely resist this specific effect.
]], [[#GOLD#Chance de résistance aux effets#LAST#
Représente vos chance de résister complètement à cet effet spécifique.
]], "_t")
t([[#GOLD#Stun immunity chance#LAST#
This represents your chance to completely avoid being stunned, dazed, or frozen.
]], [[#GOLD#Chance d'immunité contre l'assomement#LAST#
Représente vos chance d'éviter complètement d'être assomé, étourdi, ou gelé.
]], "_t")
t([[#GOLD#Anomaly immunity chance#LAST#
This represents your chance to avoid most chronomatic anomaly effects.
]], [[#GOLD#Chance d'immunité aux anomalies#LAST#
Représente vos chance d'éviter la plupart des effets d'anomalies chronomatiques.
]], "_t")
t([[#GOLD#Instant death resistance#LAST#
This represents your chance to avoid being instantly killed, severely incapacitated, or controlled by certain abilities.
]], [[#GOLD#Résistance à la mort subite#LAST#
Représente vos chance d'éviter d'être tué instantanément, gravement frappé d'incapacité, ou contrôlé par certaines capacités.
]], "_t")
t([[#GOLD#Negative status effect immunity chance#LAST#
This represents your chance to completely avoid ANY persistent bad effects applied to you from others.
]], [[#GOLD#Chance d'immunité à un effet de statut négatif#LAST#
Représente vos chance d'éviter complètement TOUS les effets néfastes persistants que d'autres pourraient vous infliger.
]], "_t")
t([[#GOLD#Negative mental effect immunity chance#LAST#
This represents your chance to completely avoid ANY persistent bad mental effects applied to you from others.
]], [[#GOLD#chance d'immunité aux effets mentaux négatifs#LAST#
Représente vos chance d'éviter complètement TOUS les effets mentaux négatifs et persistants que d'autres pourraient vous infliger.
]], "_t")
t([[#GOLD#Negative physical effect immunity chance#LAST#
This represents your chance to completely avoid ANY persistent bad physical effects applied to you from others.
]], [[#GOLD#Chance d'immunité aux effets physiques négatifs#LAST#
Représente vos chance d'éviter complètement TOUS les effets physiques négatifs et persistants que d'autres pourraient vous infliger.
]], "_t")
t([[#GOLD#Negative magical effect immunity chance#LAST#
This represents your chance to completely avoid ANY persistent bad magical effects applied to you from others.
]], [[#GOLD#Chance d'immunité aux effets magiques négatifs#LAST#
Représente vos chance d'éviter complètement TOUS les effets magiques négatifs et persistants que d'autres pourraient vous infliger.
]], "_t")
t([[#GOLD#Damage when hit#LAST#
Each time a creature hits you with a melee attack, it will suffer damage or other effects.
]], [[#GOLD#Dégâts quand touché#LAST#
Chaque fois qu'une créature vous touche avec une attaque de mêlée, elle subira des dégâts ou d'autres effets.
]], "_t")
t([[#GOLD#Additional Melee Damage#LAST#
Each time you strike a creature with a melee attack, you will deal additional damage or other effects.
]], [[#GOLD#Dégâts de mêlée additionnels#LAST#
Chaque fois que vous frappez une créature avec une attaque au corps à corps, vous infligerez des dégâts additionnels ou d'autres effets.
]], "_t")
t([[This is separate from any special damage of your weapon.
]], [[Ceci est indépendant de tout dégât spécifique à votre arme.
]], "_t")
t([[#GOLD#Additional Ranged Damage#LAST#
Each time you strike a creature with a ranged attack, you will deal additional damage or other effects.
]], [[#GOLD#Dégâts à distance additionnels#LAST#
Chaque fois que vous touchez une créature avec une attaque à distance, vous infligerez des dégâts additionnels ou d'autres effets.
]], "_t")
t([[This is separate from any special damage of your weapon or ammo.
]], [[Ceci est indépendant de tout dommage spécifique à votre arme ou à vos munitions.
]], "_t")
t([[#GOLD#Damage penetration: all#LAST#
Reduces the amount of effective resistance of your foes to any damage you deal by this percent.
If you have 50% penetration against a creature with 50% resistance it will have an effective resistance of 25%.
This stacks with individual damage type penetrations.
You can never have more than 70% penetration.
]], [[#GOLD#Péné des résistances : globale#LAST#
Réduit la résistance effective de vos ennemis aux dégâts que vous infligez, de ce pourcentage.
Si vous avez 50% de pénétration contre une créature ayant 50% de résistance, sa résistance effective sera de 25%.
Cet effet se cumule avec les pénétrations de chaque type de dégâts.
Votre pénétration ne peut jamais dépasser 70%.
]], "_t")
t([[#GOLD#Damage penetration: specific#LAST#
Reduces the effective resistance of your foes to all damage of this type you deal by this percent.
If you have 50% penetration against a creature with 50% resistance it will have an effective resistance of 25%.
You can never have more than 70% penetration.
]], [[#GOLD#Péné des résistances : spécifique#LAST#
Réduit la résistance effective de vos ennemis à tous les dégâts de ce type que vous infligez, de ce pourcentage.
Si vous avez 50% de pénétration contre une créature ayant 50% de résistance, sa résistance effective sera de 25%.
Votre pénétration ne peut jamais dépasser 70%.
]], "_t")
t([[#GOLD#Flat resistances#LAST#
Reduces each hit of a certain damage type (or all) by this amount.
]], [[#GOLD#Résistance fixe#LAST#
Réduit chaque coup d'un certain type de dégâts (ou de tous) de ce montant.
]], "_t")
t([[#GOLD#Telepathy#LAST#
Allows you to sense creatures of the given type(s) even if they are not currently in your line of sight.
]], [[#GOLD#Télépathie#LAST#
Permet de percevoir les créatures du ou des types indiqués, même si elles ne sont pas actuellement dans votre champ de vision.
]], "_t")
t([[#GOLD#Telepathy range#LAST#
Determines the distance up to which you can sense creatures with telepathy.
]], [[#GOLD#Portée de la télépathie#LAST#
Détermine la distance maximale à laquelle vous pouvez percevoir les créatures par télépathie.
]], "_t")
t([[#GOLD#Telepathy#LAST#
Allows you to sense any creatures even if they are not currently in your line of sight.
]], [[#GOLD#Télépathie#LAST#
Permet de percevoir les créatures même si elles ne sont pas actuellement dans votre champ de vision.
]], "_t")
t([[#GOLD#Lite radius#LAST#
The maximum distance your lite can light up. Anything further cannot be seen by natural means, unless the place itself is lit.
]], [[#GOLD#Portée d'éclairage#LAST#
La portée maximale de votre lampe. Au-delà, la visibilité est nulle, sauf si le lieu est éclairé.
]], "_t")
t([[#GOLD#Sight range#LAST#
How far you can see. This only works within your lite radius, or in lit areas.
]], [[#GOLD#Portée de vue#LAST#
La portée de votre vision. Cela fonctionne uniquement dans votre portée d'éclairage ou dans les zones éclairées.
]], "_t")
t([[#GOLD#Heightened Senses#LAST#
Special vision (including infravision) that works even in the dark, but only creatures can be seen this way.  Only the best ability is used.
]], [[#GOLD#Sens accrus#LAST#
Vision spéciale (incluant l'infravision) fonctionnant même dans l'obscurité, mais seules les créatures peuvent être vues de cette manière. Seule la meilleure capacité est utilisée.
]], "_t")
t([[#GOLD#Stealth#LAST#
To use stealth one must possess the 'Stealth' talent.
Stealth allows you to try to hide from any creatures that would otherwise see you.
Even if they have seen you they will have a harder time hitting you.
Any creature can try to see through your stealth.
]], [[#GOLD#Furtivité#LAST#
Pour utiliser la furtivité, il faut posséder le talent 'Furtivité'.
La furtivité vous permet de tenter de vous cacher des créatures qui autrement vous verraient.
Même si elles vous ont repéré, il leur sera plus difficile de vous atteindre.
Toute créature peut tenter de percer votre furtivité.
]], "_t")
t([[#GOLD#See stealth#LAST#
Your power to see stealthed creatures. The higher it is, the more likely you are to see them (based on their own stealth score).
]], [[#GOLD#Voir la furtivité#LAST#
Votre capacité à repérer les créatures furtives. Plus elle est élevée, plus vous avez de chances de les voir (en fonction de leur propre score de furtivité).
]], "_t")
t([[#GOLD#Invisibility#LAST#
Invisible creatures are magically removed from the sight of all others. They can only be see by creatures that can see invisible.
]], [[#GOLD#Invisibilité#LAST#
Les créatures invisibles sont magiquement soustraites à la vue de tous les autres. Ils ne peuvent être vus que par des créatures capables de voir l'invisible.
]], "_t")
t([[#GOLD#See invisible#LAST#
Your power to see invisible creatures. The higher it is, the more likely you are to see them (based on their own invisibility score).
If you do not have any see invisible score you will never be able to see invisible creatures.
]], [[#GOLD#Voir l'invisible#LAST#
Votre capacité à voir les créatures invisibles. Plus elle est élevée, plus vous avez de chances de les voir (en fonction de leur propre score d'invisibilité).
Si votre score de voir l'invisible est nul, vous ne pourrez jamais voir les créatures invisibles.
]], "_t")
t([[#GOLD#Detect Traps#LAST#
Your power to find hidden traps. The higher it is, the more likely you are to notice a trap before setting it off  (based on its own detection score).
If you do not have any detect traps score, you can not detect traps without triggering them.
]], [[#GOLD#Détect des pièges#LAST#
Votre capacité à détecter les pièges cachés. Plus elle est élevée, plus vous avez de chances de repérer un piège avant qu'il ne se déclenche (en fonction de son score de détection).
Si votre score de détection des pièges est nul, vous ne pouvez pas les détecter sans les déclencher.
]], "_t")
t([[#GOLD#Antimagic User#LAST#
Dedicated to opposing and destroying magical and arcane influence in the world.
The use of spells or arcane-powered equipment is impossible.
]], [[#GOLD#Utilisateur anti-magie#LAST#
Dévoués à combattre et à détruire toute influence magique et occulte dans le monde.
L'utilisation de sorts ou d'équipement alimenté par la magie est impossible.
]], "_t")
-- texte non traduit
--[==[
t([[#GOLD#Unnatrual Body Regeneration#LAST#
Your Unnatural Body talent allows you to feed off the life of your fallen foes.
Each time you kill a creature your maximum regeneration pool increases and each turn some of it transfers into your own life.
]], [[#GOLD#Unnatrual Body Regeneration#LAST#
Your Unnatural Body talent allows you to feed off the life of your fallen foes.
Each time you kill a creature your maximum regeneration pool increases and each turn some of it transfers into your own life.
]], "_t")
t([[#AQUAMARINE#Physical stats#LAST#
---
]], [[#AQUAMARINE#Physical stats#LAST#
---
]], "_t")
t([[#AQUAMARINE#Mental stats#LAST#
---
]], [[#AQUAMARINE#Mental stats#LAST#
---
]], "_t")
--]==]

-- ancien texte traduit
t([[#GOLD#Unnatural Body Regeneration#LAST#
Your Unnatural Body talent allows you to feed off the life of your fallen foes.
Each time you kill a creature your maximum regeneration pool increases and each turn some of it transfers into your own life.
]], [[#GOLD#Régénération Corporelle Anormale#LAST#
Votre talent Corps Anormal vous permet de vous nourrir de la vie de vos ennemis vaincus.
Chaque créature que vous tuez augmente votre réserve de régénération maximale, et chaque tour, une partie de cette régénération est transférée dans votre propre vie.
]], "_t")

------------------------------------------------
section "mod-tome/mod/class/interface/WorldAchievements.lua"

t("%s (Exploration mode)", "%s (Mode exploration)", "tformat")
t("%s (Nightmare (Adventure) difficulty)", "%s (Difficulté Cauchemar (Aventure))", "tformat")
t("%s (Nightmare (Roguelike) difficulty)", "%s (Difficulté Cauchemar (Roguelike))", "tformat")
t("%s (Insane (Adventure) difficulty)", "%s (Difficulté Dément (Aventure))", "tformat")
t("%s (Insane (Roguelike) difficulty)", "%s (Difficulté Dément (Roguelike))", "tformat")
t("%s (Madness (Adventure) difficulty)", "%s (Difficulté Folie (Aventure))", "tformat")
t("%s (Madness (Roguelike) difficulty)", "%s (Difficulté Folie (Roguelike))", "tformat")
-- texte non traduit
--[==[
t("Maj'Eyal", "Maj'Eyal", "_t")
t("%s (Roguelike)", "%s (Roguelike)", "tformat")
--]==]


------------------------------------------------
section "mod-tome/mod/class/uiset/Classic.lua"

t([[Displaying talents (#{bold}##GOLD#%s#LAST##{normal}#)
Toggle for creature display]], [[Affichage des talents (#{bold}##GOLD#%s#LAST##{normal}#)
Basculer vers l'affichage des créatures]], "tformat")
t([[Displaying creatures (#{bold}##GOLD#%s#LAST##{normal}#)
Toggle for talent display#]], [[Affichage des créatures (#{bold}##GOLD#%s#LAST##{normal}#)
Basculer vers l'affichage des talents#]], "tformat")
t("#{bold}##GOLD#I#LAST##{normal}#nventory", "#{bold}##GOLD#I#LAST##{normal}#nventaire", "_t")
t("Inventory (#{bold}##GOLD#%s#LAST##{normal}#)", "Inventaire (#{bold}##GOLD#%s#LAST##{normal}#)", "tformat")
t("#{bold}##GOLD#C#LAST##{normal}#haracter Sheet", "#{bold}##GOLD#F#LAST##{normal}#iche de personnage", "_t")
t("Character Sheet (#{bold}##GOLD#%s#LAST##{normal}#)", "Fiche de personnage (#{bold}##GOLD#%s#LAST##{normal}#)", "tformat")
t("Main menu (#{bold}##GOLD#%s#LAST##{normal}#)", "Menu principal (#{bold}##GOLD#%s#LAST##{normal}#)", "tformat")
t("Show message/chat log (#{bold}##GOLD#%s#LAST##{normal}#)", "Afficher le journal des messages/tchat (#{bold}##GOLD#%s#LAST##{normal}#)", "tformat")
t([[Movement: #LIGHT_GREEN#Default#LAST# (#{bold}##GOLD#%s#LAST##{normal}#)
Toggle for passive mode]], [[Déplacement : #LIGHT_GREEN#Défaut#LAST# (#{bold}##GOLD#%s#LAST##{normal}#)
Basculer en mode passif]], "tformat")
t([[Movement: #LIGHT_RED#Passive#LAST# (#{bold}##GOLD#%s#LAST##{normal}#)
Toggle for default mode]], [[Déplacement : #LIGHT_RED#Passif#LAST# (#{bold}##GOLD#%s#LAST##{normal}#)
Basculer en mode par défaut]], "tformat")
t("Cosmetics & Events shop (#{bold}##GOLD#%s#LAST##{normal}#, #{bold}##GOLD#%s#LAST##{normal}#)", "Boutique de Cosmétiques et d'Événements (#{bold}##GOLD#%s#LAST##{normal}#, #{bold}##GOLD#%s#LAST##{normal}#)", "tformat")
t("Left click to use", "Clic gauche pour utiliser", "_t")
t("Right click to configure", "Clic droit pour configurer", "_t")
t("Press 'm' to setup", "Appuyez sur 'm' pour configurer", "_t")
t("Unbind %s", "Désassigner %s", "tformat")
t("Remove this object from your hotkeys?", "Retirer cet objet de vos raccourcis ?", "_t")
t("Donator", "Donateur", "_t")
t("Developer", "Développeur", "_t")
t("Moderator / Helper", "Modération / Aide", "_t")
t("Recurring Donator", "Donateur Régulier", "_t")
t("Playing: ", "Joue à : ", "_t")
t("Game: ", "Jeu : ", "_t")
t("Linked by: ", "Lié par : ", "_t")
t("Show chat user", "Afficher les utilisateurs du tchat", "_t")

------------------------------------------------
section "mod-tome/mod/class/uiset/ClassicPlayerDisplay.lua"

t([[#GOLD##{bold}#%s
#WHITE##{normal}#Life: %d%%
Level: %d
%s]], [[#GOLD##{bold}#%s
#WHITE##{normal}#Vie : %d%%
Niveau : %d
%s]], "tformat")
t("%s reduced the duration of this effect by %d turns, from %d to %d.", "%s a réduit la durée de cet effet de %d tours, de %d à %d.", "tformat")
t("Really cancel %s?", "Vraiment annuler %s ?", "tformat")
t([[#GOLD##{bold}#%s
#WHITE##{normal}#Unused stats: %d
Unused class talents: %d
Unused generic talents: %d
Unused categories: %d]], [[#GOLD##{bold}#%s
#WHITE##{normal}#Stats inutilisée : %d
Talents de classe inutilisé : %d
Talents générique inutilisé : %d
Catégories inutilisée : %d]], "tformat")
t("Level / Exp: #00ff00#%s / %2d%%", "Niveau / Exp : #00ff00#%s / %2d%%", "tformat")
t("Gold: #00ff00#%0.2f", "Or : #00ff00#%0.2f", "tformat")
t("Accuracy:", "Précision :", "_t")
t("P. power:", "Puiss P :", "_t")
t("S. power:", "Puiss S :", "_t")
t("M. power:", "Puiss M :", "_t")
t("Defense:", "Défense :", "_t")
t("P. save:", "Sauv P :", "_t")
t("S. save:", "Sauv S :", "_t")
t("M. save:", "Sauv M :", "_t")
t("Turns remaining: %d", "Tours restants : %d", "tformat")
t("Air level: %d/%d", "Niveau d'air : %d/%d", "tformat")
t("Encumbered! (%d/%d)", "Encombré ! (%d/%d)", "tformat")
t("Str/Dex/Con: #00ff00#%3d/%3d/%3d", "Str/Dex/Con : #00ff00#%3d/%3d/%3d", "tformat")
t("Mag/Wil/Cun: #00ff00#%3d/%3d/%3d", "Mag/Vol/Rus : #00ff00#%3d/%3d/%3d", "tformat")
t("#c00000#Life    :", "#c00000#Vie    :", "_t")
t("#WHITE#Shield:", "#WHITE#Bouclier :", "_t")
t("no description", "aucune description", "_t")
t("%-8.8s:", "%-8.8s :", "tformat")
t("#7fffd4#Feedback:", "#7fffd4#Rétroaction :", "_t")
t("#c00000#Un.body :", "#c00000#Corps.An : ", "_t")
t("%0.1f (%0.1f/turn)", "%0.1f (%0.1f/tours)", "tformat")
t("#LIGHT_GREEN#Fortress:", "#LIGHT_GREEN#Forteresse :", "_t")
t("#ANTIQUE_WHITE#Ammo    :       #ffffff#%d", "#ANTIQUE_WHITE#Munition :       #ffffff#%d", "tformat")
t("#ANTIQUE_WHITE#Ammo    :       #ffffff#%d/%d", "#ANTIQUE_WHITE#Munition :       #ffffff#%d/%d", "tformat")
t("Saving:", "Sauvegarde :", "_t")
t("Score(TOP): %d", "Score(TOP) : %d", "tformat")
t("Score: %d", "Score : %d", "tformat")
t("Wave(TOP) %d", "Vague(TOP) %d", "tformat")
t("Wave %d", "Vague %d", "tformat")
t("Bonus: %d (x%.1f)", "Bonus : %d (x%.1f)", "tformat")
t("Rank: %s", "Rang : %s", "tformat")
-- texte non traduit
--[==[
t([[#{bold}##GOLD#%s
(%s: %s)#WHITE##{normal}#
]], [[#{bold}##GOLD#%s
(%s : %s)#WHITE##{normal}#
]], "tformat")
t("%s#{normal}#", "%s#{normal}#", "tformat")
t([[#GOLD#%s#LAST#
%s
]], [[#GOLD#%s#LAST#
%s
]], "tformat")
t([[#GOLD##{bold}#%s#{normal}##WHITE#
]], [[#GOLD##{bold}#%s#{normal}##WHITE#
]], "tformat")
t(" [MiniBoss]", " [MiniBoss]", "_t")
t(" [Boss]", " [Boss]", "_t")
t(" [Final]", " [Final]", "_t")
t(" VS", " VS", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/class/uiset/Minimalist.lua"

t("no description", "aucune description", "_t")
t("Player Infos", "Infos du Joueur", "_t")
t("Resources", "Ressources", "_t")
t("Minimap", "Mini-carte", "_t")
t("Current Effects", "Effets Actuels", "_t")
t("Party Members", "Membres du Groupe", "_t")
t("Game Log", "Journal de jeu", "_t")
t("Online Chat Log", "Journal de Discussion en Ligne", "_t")
t("Hotkeys", "Raccourcis", "_t")
t("Game Actions", "Actions de Jeu", "_t")
t("#CRIMSON#Interface locked, mouse enabled on the map", "#CRIMSON#Interface verrouillée, souris activée sur la carte", "say")
t("#CRIMSON#Interface unlocked, mouse disabled on the map", "#CRIMSON#Interface déverrouillée, souris désactivée sur la carte", "say")
t("Reset interface positions", "Réinitialiser les positions de l'interface", "_t")
t("Reset UI", "Réinitialiser l'IU", "_t")
t("Reset all the interface?", "Réinitialiser toute l'interface ?", "_t")
t([[%s
---
Left mouse drag&drop to move the frame
Right mouse drag&drop to scale up/down
Middle click to reset to default scale%s]], [[%s
---
Clic gauche : glisser-déposer pour déplacer le cadre
Clic droit : glisser-déposer pour redimensionner
Clic milieu : réinitialiser à l'échelle par défaut%s]], "tformat")
t("Feedback", "Rétroaction", "_t")
t("Fortress Energy", "Énergie de Forteresse", "_t")
t("Display/Hide resources", "Afficher/Masquer les ressources", "_t")
t("Toggle:", "Basculer :", "_t")
t("\
Right click to toggle resources bars visibility", "\
Clic droit pour afficher ou masquer les barres de ressources", "_t")
t("Score: %d", "Score : %d", "tformat")
t("Wave(TOP) %d %s", "Vague(TOP) %d %s", "tformat")
t("Wave %d %s", "Vague %d %s", "tformat")
t("Bonus: %d (x%.1f)", "Bonus : %d (x%.1f)", "tformat")
t("Rank: ", "Rang : ", "_t")
t("Saving... %d%%", "Sauvegarde... %d%%", "tformat")
t("%s reduced the duration of this effect by %d turns, from %d to %d.", "%s a réduit la durée de cet effet de %d tours, de %d à %d.", "tformat")
t("\
---\
Right click to cancel early.", "\
---\
Clic droit pour annuler prématurément.", "_t")
t("Really cancel %s?", "Vraiment annuler %s ?", "tformat")
t([[#GOLD##{bold}#%s
#WHITE##{normal}#Life: %d%%
Level: %d
%s]], [[#GOLD##{bold}#%s
#WHITE##{normal}#Vie : %d%%
Niveau : %d
%s]], "tformat")
t("\
Turns remaining: %s", "\
Tours restants : %s", "tformat")
t("Lvl %d", "Niv %d", "tformat")
t([[Toggle for movement mode.
Default: when trying to move onto a creature it will attack if hostile.
Passive: when trying to move onto a creature it will not attack (use ctrl+direction, or right click to attack manually)]], [[Basculer de mode de déplacement.
Par défaut : tenter de se déplacer sur une créature l'attaque si elle est hostile.
Passif : tenter de se déplacer sur une créature ne l'attaque pas (utilisez Ctrl+direction ou un clic droit pour attaquer manuellement).]], "_t")
t("Show character infos", "Afficher les infos du personnage", "_t")
t("Click to assign stats and talents!", "Cliquez pour attribuer stats et talents !", "_t")
t("Show available cosmetic & fun microtransation", "Afficher les microtransactions cosmétiques et ludiques disponibles", "_t")
t([[Left mouse to move
Right mouse to scroll
Middle mouse to show full map]], [[Clic gauche pour se déplacer
Clic droit pour faire défiler
Clic milieu pour afficher la carte complète]], "_t")
t("Left click to use", "Clic gauche pour utiliser", "_t")
t("Right click to configure", "Clic droit pour configurer", "_t")
t("Press 'm' to setup", "Appuyez sur 'm' pour configurer", "_t")
t("Unbind %s", "Désassigner %s", "tformat")
t("Remove this object from your hotkeys?", "Retirer cet objet de vos raccourcis ?", "_t")
t([[Left mouse to show inventory
Right mouse to show ingredients]], [[Clic gauche pour afficher l'inventaire
Clic droit pour afficher les ingrédients]], "_t")
t("Left mouse to show known talents", "Clic gauche pour afficher les talents connus", "_t")
t("Left mouse to show message/chat log.", "Clic gauche pour afficher le Journal des messages/conversations.", "_t")
t([[Left mouse to show quest log.
Right mouse to show all known lore.]], [[Clic gauche pour afficher le journal des quêtes.
Clic droit pour afficher toute l'histoire connues.]], "_t")
t("Tales of Maj'Eyal Lore", "Lore de Tales of Maj'Eyal", "_t")
t("Left mouse to show main menu", "Clic gauche pour afficher le menu principal", "_t")
t("Unlock all interface elements so they can be moved and resized.", "Déverrouillez tous les éléments de l'interface pour pouvoir les déplacer et les redimensionner.", "_t")
t("Lock all interface elements so they can not be moved nor resized.", "Verrouiller tous les éléments d'interface afin qu'ils ne puissent être ni déplacés ni redimensionnés.", "_t")
t("Clicking will open#LIGHT_BLUE##{italic}#%s#WHITE##{normal}# in your browser", "Cliquer ouvrira#LIGHT_BLUE##{italic}#%s#WHITE##{normal}# dans votre navigateur", "_t")
t("Donator", "Donateur", "_t")
t("Developer", "Développeur", "_t")
t("Moderator / Helper", "Modération / Aide", "_t")
t("Recurring Donator", "Donateur Régulier", "_t")
t("Playing: ", "Joue à : ", "_t")
t("Game: ", "Jeu : ", "_t")
t("Clicking will open ", "Cliquer ouvrira ", "_t")
t("Show chat user", "Afficher les utilisateurs du tchat", "_t")
t("Whisper", "Murmure", "_t")
t("Ignore", "Ignorer", "_t")
t("Ignore user", "Ignorer l'utilisateur", "_t")
t("Really ignore all messages from: %s", "Vraiment ignorer tous les messages de : %s", "tformat")
t("Report user for bad behavior", "Signaler l'utilisateur pour mauvais comportement", "_t")
t("Reason to report: %s", "Motif du signalement : %s", "tformat")
t("Reason", "Motif", "_t")
t("Remove Friend", "Supprimer un ami", "_t")
t("Really remove %s from your friends?", "Vraiment supprimer %s de vos amis ?", "tformat")
t("Add Friend", "Ajouter un ami", "_t")
t("Really add %s to your friends?", "Vraiment ajouter %s à vos amis ?", "tformat")
-- texte non traduit
--[==[
t([[#GOLD#%s#LAST#
%s]], [[#GOLD#%s#LAST#
%s]], "tformat")
t("Score[1st]: %d", "Score[1st] : %d", "tformat")
t("[MiniBoss]", "[MiniBoss]", "_t")
t("[Boss]", "[Boss]", "_t")
t("[Final]", "[Final]", "_t")
t(" VS", " VS", "_t")
t([[#{bold}##GOLD#%s
(%s: %s)#WHITE##{normal}#
]], [[#{bold}##GOLD#%s
(%s : %s)#WHITE##{normal}#
]], "tformat")
t("#VIOLET#", "#VIOLET#", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/ArenaFinish.lua"

t("#LIGHT_GREEN#No high scores. This should not happen.", "#LIGHT_GREEN#Aucun score. Cela ne devrait pas se produire.", "_t")
t([[%s (%s %s %s)
 Score %d[%s]) - Wave: %d]], [[%s (%s %s %s)
 Score %d[%s]) - Vague : %d]], "tformat")
t("unknown", "inconnu", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/Birther.lua"

t("Character Creation", "Création de personnage", "_t")
t("     Play!     ", "     Jouer !     ", "_t")
t("Random!", "Aléatoire !", "_t")
t("Load premade", "Charger modèle pré-existant", "_t")
t("Custom tile", "Tuile personnalisé", "_t")
t("Cancel", "Annuler", "_t")
t("Tutorial", "Tutoriel", "_t")
t("Customize", "Customiser", "_t")
t("Extra Options", "Options supplémentaires", "_t")
t("Name: ", "Nom：", "_t")
t("Female", "Femme", "_t")
t("Male", "Mâle", "_t")
t("Campaign: ", "Campagne：", "_t")
t("Difficulty: ", "Difficulté：", "_t")
t("Permadeath: ", "Mort permanente：", "_t")
t("Overwrite character?", "Écraser un personnage ?", "_t")
t("There is already a character with this name, do you want to overwrite it?", "Il y a déjà un personnage avec ce nom, voulez-vous l'écraser ?", "_t")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
t("Antimagic Magic combo", "Combo anti-magie Magie", "_t")
t("The selected race/class has both magic and antimagic, this is unlikely to work. Continue?", "La race/classe sélectionnée a en même temps des capacités magiques et anti-magiques, il est peu probable que cela fonctionne. Continuer ?", "_t")
t("Yes I'm sure", "Oui, je suis sûr", "_t")
t("Tutorials", "Tutoriels", "_t")
t("Basic Gameplay (recommended)", "Gameplay basique (recommandé)", "_t")
t([[This is the name of your character.
Right mouse click to generate a random name based on race and sex.]], [[C'est le nom de votre personnage.
Clic droit avec votre souris pour générer un nom aléatoire basé sur votre race et votre sexe.]], "_t")
t("\
\
#GOLD#This is a locked birth option. Performing certain actions and completing certain quests will make locked campaigns, races and classes permanently available.", "\
\
#GOLD#Cette option de création est bloquée. Réaliser certaines actions et compléter certaines quêtes peut débloquer les campagnes, races et classes de façon définitive.", "_t")
t("-- locked --", "-- bloqué --", "_t")
t([[#CRIMSON#Playing this class with the race you selected does not make much sense lore-wise. You can still do it but might miss on some special quests/...#WHITE#
]], [[#CRIMSON#Jouer cette classe avec la race sélectionnée n'a pas beaucoup de sens d'un point de vue du lore. Vous pouvez néanmoins le faire mais vous raterez certaines quêtes spéciales/...#WHITE#
]], "_t")
t("Characters Vault", "Coffre de Personnages", "_t")
t(" Load ", " Charger ", "_t")
t("Delete", "Supprimer", "_t")
t("Really delete premade: %s", "Vraiment supprimer un ancien personnage：%s", "tformat")
t("Exploration mode", "Mode exploration", "_t")
t([[Exploration mode provides the characters using it with infinite lives.
Tales of Maj'Eyal is meant to be a very replayable game in which you get better by learning from mistakes (and thus from dying too).
I realize this can not please everybody and after multiple requests I have decided to grant exploration mode to donators, because it will allow player that like the game to see it all if they wish.
Beware though, infinite lives does not mean the difficulty is reduced, only that you can try as much as you want without restarting.

If you'd like to use this feature and find this game good you should consider donating. It will help ensure its survival.
While this is a free game that I am doing for fun, if it can help feed my family a bit I certainly will not complain as real life can be harsh sometimes.
You will need an online profile active and connected for the tile selector to enable. If you choose to donate now you will need to restart the game to be granted access.

Donators will also gain access to the custom tiles for their characters.]], [[Le mode exploration donne un nombre infini de vies à votre personnage.
Tales of Maj'Eyal est pensé pour être un jeu très rejouable dans lequel vous devenez meilleur en apprenant de vos erreurs (et particulièrement de vos morts).
Je réalise que cela ne plaît pas à tout le monde et après plusieurs requêtes j'ai décidé d'accorder le mode exploration aux donateurs, parce que cela permettra aux joueurs qui aiment le jeu de le voir en entier s'ils le souhaitent.
Attention tout de même, les vies infinies ne signifient pas une difficulté réduite, seulement que vous pouvez essayer autant de fois que vous le voulez sans avoir à recommencer.

Si vous voulez utiliser ce mode et que vous trouvez que le jeu est bon, considérez le fait de faire une donation. Cela assurera sa longévité.
Bien que ce jeu soit gratuit et que je le développe pour le fun, si cela peut aider un peu à nourrir ma famille je ne vais certainement pas me plaindre vu que la vie réelle peut être dure parfois.
Vous aurez besoin d'être connecté à un profil en ligne actif pour activer la sélection des avatars. Si vous choisissez de donner maintenant vous aurez besoin de redémarrer le jeu pour avoir les droits d'accès.

Les donateurs gagnent également accès à la création d'avatars personnalisés pour leurs personnages.]], "_t")
t("Later", "Plus tard", "_t")
t("Donate!", "Donnez !", "_t")
t("Custom tiles", "Avatars personnalisés", "_t")
t([[Custom Tiles have been added as a thank you to everyone that has donated to ToME.
They are a fun cosmetic feature that allows you to choose a tile for your character from a list of nearly 180 (with more to be added over time), ranging from special humanoid tiles to downright wonky ones!

If you'd like to use this feature and find this game good you should consider donating. It will help ensure its survival.
While this is a free game that I am doing for fun, if it can help feed my family a bit I certainly will not complain as real life can be harsh sometimes.
You will need an online profile active and connected for the tile selector to enable. If you choose to donate now you will need to restart the game to be granted access.

Donators will also gain access to the Exploration Mode featuring infinite lives.]], [[Les avatars personnalisés ont été ajoutés en remerciement à tous ceux qui ont donné à ToME.
C'est une option cosmétique fun qui vous permet de choisir un avatar pour votre personnage dans une liste de presque 180 (encore plus dans l'avenir), cela va des variantes d'avatars humanoïdes jusqu'à des choix carrément farfelus !

Si vous voulez utiliser cette option et que vous trouvez que le jeu est bon, considérez le fait de faire une donation. Cela assurera sa longévité.
Bien que ce jeu soit gratuit et que je le développe pour le fun, si cela peut aider un peu à nourrir ma famille je ne vais certainement pas me plaindre vu que la vie réelle peut être dure parfois.
Vous aurez besoin d'être connecté à un profil en ligne actif pour activer la sélection des avatars. Si vous choisissez de donner maintenant vous aurez besoin de redémarrer le jeu pour avoir les droits d'accès.

Les donateurs gagnent également accès au mode exploration incluant les vies infinis.]], "_t")
t("Select a Tile", "Sélectionner un avatar", "_t")
t("Use default tile", "Utiliser l'avatar par défaut", "_t")
t("Use custom-made tile", "Créer un avatar personnalisé", "_t")
t("Howto: Custom-made tiles", "Créer un avatar personnalisé", "_t")
t([[You can use your own custom tiles if you are a donator.
For the game to use them you must simply respect a few rules:
- they must be 64x64 or 64x128 tiles
- they must be saved as PNG files
- you must place them in folder #LIGHT_BLUE#%s#WHITE#

Once you have done so, simply restart the game and the tiles will be listed at the bottom of the list.]], [[Vous pouvez créer vos propres avatars personnalisés si vous êtes donateur.
Pour que le jeu les utilise vous devez respecter certaines règles :
- ils doivent être de taille 64x64 ou 64x128
- ils doivent être au format PNG
- ils doivent être stockés dans le répertoire #LIGHT_BLUE#%s#WHITE#

Une fois cela effectué, redémarrez le jeu et votre avatar personnalisé sera affiché à la fin de la liste.]], "tformat")
t("Cosmetic Options", "Options Cosmétiques", "_t")
t("Name", "Nom", "_t")
t("Donator Feature", "Option de donateur", "_t")
t("Cosmetic customization is a donator-only feature.", "La customisation cosmétique est une option exclusive aux donateurs.", "_t")
t("I want to help!", "Je veux aider !", "_t")
t("Dismiss", "Renvoyer", "_t")
t("Birth Options", "Options de naissance", "_t")
t("Confirm", "Confirmer", "_t")
t("Apply the selected cosmetics to %s?", "Appliquer le cosmétique sélectionné à %s ?", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/CharacterSheet.lua"

t("Character Sheet: %s", "Fiche de Personnage : %s", "tformat")
t("[G]eneral", "[G]énéral", "_t")
t("[A]ttack", "[A]ttaque", "_t")
t("[D]efense", "[D]éfense", "_t")
t("off", "main secondaire", "_t")
t("main", "main principale", "_t")
t("[E]quipment: %s set", "[E]quipement : %s ensemble", "tformat")
t("#RED#Displaying %s set for %s (equipment NOT switched)", "#RED#Affiche %s l'ensemble pour %s (équipment NON changé)", "logPlayer")
t("Sort: %s", "Sort : %s", "tformat")
t("Groups", "Groupes", "_t")
t("Name", "Nom", "_t")
t("Sort:  %s", "Sort :  %s", "tformat")
t("Manage [I]nventory", "Gérer l'[I]nventaire", "_t")
t("[L]evelup", "Niveau Supp[L]émentaire", "_t")
t([[Values #00FF00#in brackets ( )#LAST# show changes made from last character sheet checking.
Keyboard: #00FF00#'u'#LAST# to save character dump. #00FF00#TAB key#LAST# to switch between tabs.
Mouse: Hover over stat for info
]], [[Les valeurs #00FF00#entre parenthèses ( )#LAST# montrent les derniers changements de la fiche de personnage.
Clavier : #00FF00#'u'#LAST# pour générer un fichier du personnage. #00FF00#TAB#LAST# pour naviguer entre les onglets.
Souris : Passez sur les stats pour avoir des infos
]], "_t")
t("days", "jours", "_t")
t("day", "jour", "_t")
t("hours", "heures", "_t")
t("hour", "heure", "_t")
t("seconds", "secondes", "_t")
t("second", "seconde", "_t")
t([[#GOLD#Days adventuring / current month:#LAST# %d / %s
#GOLD#Time playing:#LAST# %s
#GOLD#Creatures killed:           #ANTIQUE_WHITE#%d
#GOLD#Elites/Rares/Bosses killed: #YELLOW#%d/#SALMON#%d/#ORANGE#%d
]], [[#GOLD#Jours d'aventures / mois courant :#LAST# %d / %s
#GOLD#Temps de jeu :#LAST# %s
#GOLD#Créatures tuées :           #ANTIQUE_WHITE#%d
#GOLD#Elites/Rares/Boss tués : #YELLOW#%d/#SALMON#%d/#ORANGE#%d
]], "tformat")
t("Disease", "Maladie", "_t")
t("Bleed", "Saignement", "_t")
t("Blindness", "Aveuglement", "_t")
t("Disarm", "Désarmement", "_t")
t("Pinning", "Immobilisation", "_t")
t("Stun/Freeze", "Assomant/Gel", "_t")
t("Sleep", "Sommeil", "_t")
t("Fear", "Peur", "_t")
t("Knockback", "Recul", "_t")
t("Stoning", "Pétrification", "_t")
t("Instant death", "Mort subite", "_t")
t("Teleportation", "Téléportation", "_t")
t("#GOLD#All Status     ", "#GOLD#Tous les Status  ", "_t")
t("#ORANGE#Mental Status  ", "#ORANGE#Statue Mental  ", "_t")
t("#ORANGE#Physical Status", "#ORANGE#Statue Physique", "_t")
t("#ORANGE#Magical Status ", "#ORANGE#Statue Magique ", "_t")
t("Inventory", "Inventaire", "_t")
t("Online URL: #LIGHT_BLUE##{underline}#%s#{normal}#", "URL en ligne : #LIGHT_BLUE##{underline}#%s#{normal}#", "tformat")
t("You can find your character sheet online", "Vous pouvez trouver votre fiche de personnage en ligne", "_t")
t("Sex  : ", "Sexe : ", "_t")
t("Female", "Femme", "_t")
t("Male", "Mâle", "_t")
t("Race : ", "Race : ", "_t")
t("Type : ", "Type : ", "_t")
t("Class: ", "Classe : ", "_t")
t("Stype: ", "Stype : ", "_t")
t("Zigur follower", "Adepte de Zigur", "_t")
t("Antimagic adherent", "Adepte de l'anti-magie", "_t")
t("- Seed: #LIGHT_STEEL_BLUE#%s", "- Graine : #LIGHT_STEEL_BLUE#%s", "tformat")
t("Click to copy to clipboard. You can share the wanderer seed with your friends, this way they can play with the same set of talents.", "Cliquez pour copier dans le presse-papiers. Vous pouvez partager la graine du Vagabond avec vos amis. Ainsi, ils pourront jouer avec les mêmes talents.", "_t")
t("Size : ", "Taille : ", "_t")
t("Level: #00ff00#%d", "Niveau : #00ff00#%d", "tformat")
t("Exp  : #00ff00#%2d%%", "Exp : #00ff00#%2d%%", "tformat")
t("Gold : #00ff00#%0.2f", "Or : #00ff00#%0.2f", "tformat")
t("#LIGHT_BLUE#Resources:", "#LIGHT_BLUE#Ressources :", "_t")
t("die:%+d", "mort : %+d", "_t")
t("#c00000#Life    : #00ff00#%d/%s", "#c00000#Vie : #00ff00#%d/%s", "tformat")
t("No Description", "Aucune Description", "_t")
t("%s%-8.8s: #00ff00#%s ", "%s%-8.8s : #00ff00#%s ", "tformat")
t([[#GOLD#%s Recovery/Depletion#LAST#
The amount of %s automatically gained or lost each turn.]], [[#GOLD#%s Récupération/Déperdition#LAST#
Cette valeur de %s est automatiquement gagné ou perdu chaque tour.]], "tformat")
t("Current Feedback gain is %0.1f%% of damage taken.", "Gain de Rétroaction actuel %0.1f%% des dégâts reçus.", "tformat")
t("#7fffd4#Feedback: #00ff00#%d/%s", "#7fffd4#Rétroaction : #00ff00#%d/%s", "tformat")
t("#LIGHT_BLUE#Speeds:", "#LIGHT_BLUE#Vitesses :", "_t")
t("Global speed  : #00ff00#%s", "Vit globale : #00ff00#%s", "tformat")
t("Movement speed: #00ff00#%s", "Vit de déplacement : #00ff00#%s", "tformat")
t("Spell speed   : #00ff00#%s", "Vit de sort : #00ff00#%s", "tformat")
t("Attack speed  : #00ff00#%s", "Vit d'attaque : #00ff00#%s", "tformat")
t("Mental speed  : #00ff00#%s", "Vit mentale : #00ff00#%s", "tformat")
t("Times died     : #00ff00#%s", "Vies perdus : #00ff00#%s", "tformat")
t("#DARK_RED#Blood of Life", "#DARK_RED#Sang de Vie", "_t")
t("Lives left     : #00ff00#%s", "Vies Restantes : #00ff00#%s", "tformat")
t("Healing mod.   : #00ff00#%s", "Mod de soins : #00ff00#%s", "tformat")
t("Life regen     : #00ff00#%s", "Regen de vie : #00ff00#%s", "tformat")
t("(with heal mod): #00ff00#%s", "(avec mod de soin) : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Vision:", "#LIGHT_BLUE#Vision :", "_t")
t("Light radius   : #00ff00#%s", "Portée lumineuse : #00ff00#%s", "tformat")
t("Vision range   : #00ff00#%s", "Portée de vue : #00ff00#%s", "tformat")
t("Heighten Senses: #00ff00#%s", "Sens augmentés : #00ff00#%s", "tformat")
t("Detect Traps   : #00ff00#%s", "Détect des pièges : #00ff00#%s", "tformat")
t("Stealth        : #00ff00#%s", "Furtivité : #00ff00#%s", "tformat")
t("See stealth    : #00ff00#%s", "Voir furtivité : #00ff00#%s", "tformat")
t("Invisibility   : #00ff00#%s", "Invisibilité : #00ff00#%s", "tformat")
t("See invisible  : #00ff00#%s", "Voir l'invisible : #00ff00#%s", "tformat")
t("Telepathy range: #00ff00#%s", "Portée télépathique : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Stats:        Base/Current", "#LIGHT_BLUE#Stats :        Base/Actuelle", "_t")
t("Telepathy of: ", "Télépathie : ", "_t")
t("%sAll ", "%sTout ", "tformat")
t("#LIGHT_BLUE#Current effects:", "#LIGHT_BLUE#Effets actuels :", "_t")
t("Two-Handed, ", "Deux Mains, ", "_t")
t("Weapon", "Arme", "_t")
t("Accuracy     : #00ff00#%s", "Précision : #00ff00#%s", "tformat")
t("Damage       : #00ff00#%s", "Dégât : #00ff00#%s", "tformat")
t("Block : #00ff00#%s", "Blocage : #00ff00#%s", "tformat")
t("APR          : #00ff00#%s", "Péné d'armure : #00ff00#%s", "tformat")
t("Crit. chance : #00ff00#%s", "Chance crit : #00ff00#%s", "tformat")
t("Crit. power  : #00ff00#%s", "Puissance crit : #00ff00#%s", "tformat")
t("Attack Speed : #00ff00#%s", "Vit d'attaque : #00ff00#%s", "tformat")
t("range %2d", "porté %2d", "_t")
t("speed %3d%%", "vitesse %3d%%", "_t")
t("Archery      : #00ff00#%s, %s", "Archerie : #00ff00#%s, %s", "tformat")
t("#LIGHT_BLUE#Main Hand", "#LIGHT_BLUE#Main principale", "_t")
t("#LIGHT_BLUE#Unarmed", "#LIGHT_BLUE#Mains nue", "_t")
t("#LIGHT_BLUE#Offhand%s", "#LIGHT_BLUE#Main secondaire%s", "tformat")
t(" (disabled)", " (désactivé)", "_t")
t("#LIGHT_BLUE#Offhand-Dual Weapon%s", "#LIGHT_BLUE#Main secondaire-Deux armes%s", "tformat")
t("#LIGHT_BLUE#Psionic Focus", "#LIGHT_BLUE#Focus Psionique", "_t")
t("#LIGHT_BLUE#Physical:", "#LIGHT_BLUE#Physique :", "_t")
t("Phys. Power: #00ff00#%s", "Puiss physique : #00ff00#%s", "tformat")
t("Crit. chance: #00ff00#%s", "Chance crit : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Magical:", "#LIGHT_BLUE#Magique :", "_t")
t("Spellpower  : #00ff00#%s", "Puiss de sort : #00ff00#%s", "tformat")
t("Spell speed : #00ff00#%s", "Vit de sort : #00ff00#%s", "tformat")
t("Spell cooldown: #00ff00#%s", "Recharg de sort : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Mental:", "#LIGHT_BLUE#Mental :", "_t")
t("Mindpower: #00ff00#%s", "Puiss mentale : #00ff00#%s", "tformat")
t("Mind speed : #00ff00#%s", "Vit mentale : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Damage Modifiers:", "#LIGHT_BLUE#Modificateurs de dégâts :", "_t")
t("Critical mult.: #00ff00#%s", "Mult crit : #00ff00#%s", "tformat")
t("All damage    : #00ff00#%s", "Tous : #00ff00#%s", "tformat")
t("vs ", "contre ", "_t")
t([[#GOLD#Restance Penetration#LAST#
Ability to reduce opponent resistances to your damage]], [[#GOLD#Péné des résistances#LAST#
Capacité à réduire les résistances ennemis à vos dégâts]], "_t")
t("#LIGHT_BLUE#Damage penetration:", "#LIGHT_BLUE#Péné résistances    :", "_t")
t("#LIGHT_BLUE#Additional Melee Damage:", "#LIGHT_BLUE#Dégâts mélée en +   :", "_t")
t("#LIGHT_BLUE#Additional Ranged Damage:", "#LIGHT_BLUE#Dégâts dist en +    :", "_t")
t("Heavy armor", "Armure lourde", "_t")
t("Massive armor", "Armure massive", "_t")
t("Light armor", "Armure légère", "_t")
t("Fatigue         : #00ff00#%s", "Fatigue : #00ff00#%s", "tformat")
t("Armor Hardiness : #00ff00#%s", "Robustesse d'armure : #00ff00#%s", "tformat")
t("Armor           : #00ff00#%s", "Armure : #00ff00#%s", "tformat")
t("Defense         : #00ff00#%s", "Défense : #00ff00#%s", "tformat")
t("Ranged Defense  : #00ff00#%s", "Défense à distance : #00ff00#%s", "tformat")
t("Crit. Reduction : #00ff00#%s", "Réduction des crit : #00ff00#%s", "tformat")
t("Crit. Shrug Off : #00ff00#%s", "Bonus de crit ignoré : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Saves:", "#LIGHT_BLUE#Sauvegardes :", "_t")
t("Physical: #00ff00#%s", "Physique : #00ff00#%s", "tformat")
t("Spell   : #00ff00#%s", "Sorts : #00ff00#%s", "tformat")
t("Mental  : #00ff00#%s", "Mentale : #00ff00#%s", "tformat")
t("#LIGHT_BLUE#Resistances   : base / cap:", "#LIGHT_BLUE#Résistances : base / cap :", "_t")
t("All", "Tout", "_t")
t("Absolute", "Absolu", "_t")
t("Speed Res", "Vitesse de Res", "_t")
t("#ORANGE#vs %-11s#LAST#: #00ff00#%3s %s", "#ORANGE#contre %-11s#LAST# : #00ff00#%3s %s", "tformat")
t("#LIGHT_BLUE#Damage affinities:", "#LIGHT_BLUE#Affinités aux dégâts :", "_t")
t("#LIGHT_BLUE#Flat resistances:", "#LIGHT_BLUE#Résistances fixe :", "_t")
t("#LIGHT_BLUE#Effect resistances:", "#LIGHT_BLUE#Effets des résistances :", "_t")
t("#LIGHT_BLUE#Damage when hit:", "#LIGHT_BLUE#Dégâts quand touché :", "_t")
t("Prodigies", "Prodiges", "_t")
t("Item_Talents", "Talents d'Objet", "_t")
t("Instant", "Instantané", "_t")
t("Activated", "Activé", "_t")
t("Sustained", "Soutenu", "_t")
t("Passive", "Passif", "_t")
t("Character dump complete", "Feuille de personage sauvegardé", "_t")
t("File: %s", "Fichier : %s", "tformat")
-- texte non traduit
--[==[
t("[T]alents", "[T]alents", "_t")
t("Type", "Type", "_t")
t("%i %s %i %s %i %s %s %s", "%i %s %i %s %i %s %s %s", "tformat")
t("minutes", "minutes", "_t")
t("minute", "minute", "_t")
t("%i %s %i %s %s %s", "%i %s %i %s %s %s", "tformat")
t("%i %s %s %s", "%i %s %s %s", "tformat")
t("%s %s", "%s %s", "tformat")
t("Poison", "Poison", "_t")
t("Confusion", "Confusion", "_t")
t("Silence", "Silence", "_t")
t("%+.0f max", "%+.0f max", "_t")
t("min", "min", "_t")
t("max", "max", "_t")
t("#AQUAMARINE#Inscriptions (%d/%d)", "#AQUAMARINE#Inscriptions (%d/%d)", "tformat")
t("race/.*", "race/.*", "_t")
t("Inscriptions", "Inscriptions", "_t")
t("Talents", "Talents", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/CursedAuraSelect.lua"

t("Cursed Aura Selection", "Sélection d'Aura Maudite", "_t")
t("A malevolent aura begins to form around you. Choose your curse:", "Une aura malveillante commence à se former autour de vous. Choisissez votre malédiction :", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/DeathDialog.lua"

t("You have #LIGHT_RED#died#LAST#!", "Vous êtes #LIGHT_RED#mort#LAST# !", "_t")
t([[Death in #{bold}#Tales of Maj'Eyal#{normal}# is usually permanent, but if you have a means of resurrection it will be proposed in the menu below.
You can dump your character data to a file to remember her/him forever, or you can exit and try once again to survive in the wilds!
]], [[La mort dans #{bold}#Tales of Maj'Eyal#{normal}# est généralement permanente, mais si vous avez un moyen de résurrection il vous sera proposé dans le menu ci-dessous.
Vous pouvez exporter les données de votre personnage vers un fichier pour vous souvenir de lui pour toujours, ou quitter et tenter une nouvelle fois de survivre dans ces terres sauvages !
]], "_t")
t([[#LIGHT_GREEN#During your game you#WHITE#:
* %s]], [[#LIGHT_GREEN#Durant votre partie#WHITE# :
* %s]], "tformat")
t("#LIGHT_RED#You have %d life(s) left.", "#LIGHT_RED#Vous avez %d vie(s) restante(s).", "tformat")
t("#LIGHT_RED#You have no more lives left.", "#LIGHT_RED#Vous n'avez plus de vies.", "tformat")
t("#LIGHT_RED#From the brink of death you seem to be yanked to another plane.", "#LIGHT_RED#Du bord de la mort, vous semblez être tiré vers un autre plan.", "log")
t("Message Log", "Journal des messages", "_t")
t("#LIGHT_BLUE#You resurrect! CHEATER!", "#LIGHT_BLUE#Vous revenez à la vie ! TRICHEUR !", "logPlayer")
t("#LIGHT_RED#The Blood of Life rushes through your dead body. You come back to life!", "#LIGHT_RED#Le Sang de Vie coule dans les veines de votre cadavre. Vous revenez à la vie !", "logPlayer")
t("#YELLOW#Your bones magically knit back together. You are once more able to dish out pain to your foes!", "#YELLOW#Vos os se remettent en place comme par magie. Vous êtes à nouveau capable de faire souffrir vos ennemis !", "logPlayer")
t("#YELLOW#Your %s is consumed and disappears! You come back to life!", "#YELLOW#Votre %s est consommé et disparaît ! Vous revenez à la vie !", "logPlayer")
t("You managed to die on the eidolon plane! DIE!", "Vous avez réussi à mourir dans le plan de l'eidolon ! MOURREZ !", "logPlayer")
t("Resurrect by cheating", "Ressusciter en trichant", "_t")
t("Resurrect with the Blood of Life", "Ressusciter avec le Sang de Vie", "_t")
t("Re-assemble your bones and resurrect (Skeleton ability)", "Réassemblez vos os et ressuscitez (capacité du Squelette)", "_t")
t("Resurrect by consuming %s", "Ressusciter en consommant %s", "tformat")
t("Resurrect with Adventurer Mode (%d life(s) left)", "Ressusciter avec le mode Aventure (%d vie(s) restante(s))", "tformat")
t("Resurrect with Exploration Mode", "Ressuscitez avec le mode Exploration", "_t")
t("Message/Chat log (allows to talk)", "Journal des messages/discussions (permet de parler)", "_t")
t("Character dump", "Exporter le personnage", "_t")
t("Restart the same character", "Recommencer le même personnage", "_t")
t("Restart with a new character", "Recommencer avec un nouveau personnage", "_t")
t("Exit to main menu", "Retour au menu principal", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/Donation.lua"

t("#GOLD#Character cosmetic customization and special tiles#WHITE#", "#GOLD#Personnalisation cosmétique des personnages et apparences spéciales#WHITE#", "_t")
t("#GOLD#Exploration mode (infinite lives)#WHITE#", "#GOLD#Mode exploration (vies infinies)#WHITE#", "_t")
t("#GOLD#Item's appearance change (Shimmering)#WHITE#", "#GOLD#Changement d'apparence des objets (Chatoyance)#WHITE#", "_t")
t([[Hi, I am Nicolas (DarkGod), the maker of this game.
It is my dearest hope that you find my game enjoyable, and that you will continue to do so for many years to come!

ToME is free and open-source and will stay that way, but that does not mean I can live without money, so I have come to disturb you here and now to ask for your kindness.
If you feel that the (many) hours you have spent having fun were worth it, please consider making a donation for the future of the game.

Donators are also granted a few special features: %s.]], [[Salut, je suis Nicolas (DarkGod), le créateur de ce jeu.
J'espère sincèrement que vous trouverez mon jeu agréable et que vous continuerez à y jouer pendant encore de nombreuses années !

ToME est gratuit, open-source, et le restera. Cependant, comme je ne peux pas vivre d'amour et d'eau fraîche, je viens vous déranger pour solliciter votre générosité.
Si vous estimez que les (nombreuses) heures que vous avez passées à vous amuser en valaient la peine, pensez à faire un don pour assurer l'avenir du jeu.

Les donateurs bénéficient également de quelques avantages particuliers : %s.]], "tformat")
t(" and ", " et ", "_t")
t([[Thank you for supporting ToME, your donation was greatly appreciated.
If you want to continue supporting ToME you are welcome to make a new donation or even a reccuring one which helps ensure the future of the game.
Thank you for your kindness!]], [[Merci de soutenir ToME, votre don a été très apprécié.
Si vous souhaitez continuer à soutenir ToME, vous pouvez faire un nouveau don ou même un don récurrent qui contribuera à assurer l'avenir du jeu.
Merci pour votre bienveillance !]], "_t")
t("Donation amount: ", "Montant du don : ", "_t")
t("Monthly donation", "Don mensuel", "_t")
t("Cancel", "Annuler", "_t")
t("You can also make a pledge on Patreon if you prefer.", "Vous pouvez également payer sur Patreon si vous préférez.", "_t")
t("Thank you", "Merci beaucoup", "_t")
t("Thank you, a paypal page should now open in your browser.", "Merci, une page paypal devrait maintenant s'ouvrir dans votre navigateur.", "_t")
t("Thank you, a Patreon page should now open in your browser.", "Merci, une page Patreon devrait maintenant s'ouvrir dans votre navigateur.", "_t")
-- texte non traduit
--[==[
t("Donations", "Donations", "_t")
t("euro", "euro", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/GameOptions.lua"

t("Game Options", "Options de jeu", "_t")
t("UI", "IU", "_t")
t("Gameplay", "Jouabilité", "_t")
t("Online", "En ligne", "_t")
t("Misc", "Divers", "_t")
t([[Select the graphical mode to display the world.
Default is 'Modern'.
When you change it, make a new character or it may look strange.]], [[Sélectionnez le mode graphique pour afficher le monde.
La valeur par défaut est 'Moderne'.
Lorsque vous le modifiez, créez un nouveau personnage ou cela pourrait vous paraître étrange.]], "_t")
t("#GOLD##{bold}#Graphic Mode#WHITE##{normal}#", "#GOLD##{bold}#Mode graphique#WHITE##{normal}#", "_t")
t([[Make the movement of creatures and projectiles 'smooth'. When set to 0 movement will be instantaneous.
The higher this value the slower the movements will appear.

Note: This does not affect the turn-based idea of the game. You can move again while your character is still moving, and it will correctly update and compute a new animation.]], [[Rend le mouvement des créatures et des projectiles 'fluide'. À 0, le mouvement est instantané.
Plus cette valeur est élevée, plus les mouvements paraissent lents.

Note : Cela n'affecte pas le jeu au tour par tour. Vous pouvez vous déplacer à nouveau pendant que votre personnage est encore en mouvement, et il mettra correctement à jour et calculera une nouvelle animation.]], "_t")
t("#GOLD##{bold}#Smooth creatures movement#WHITE##{normal}#", "#GOLD##{bold}#Mouvement fluide des créatures#WHITE##{normal}#", "_t")
t("Enter movement speed(lower is faster)", "Entrez la vitesse de déplacement (plus bas = plus rapide)", "_t")
t("From 0 to 60", "De 0 à 60", "_t")
t([[Enables or disables 'twitch' movement.
When enabled creatures will do small bumps when moving and attacking.#WHITE#]], [[Active ou désactive le mouvement '"tréssautant'.
Une fois activé, les créatures font de petites sauts lorsqu'elles se déplacent et attaquent.#WHITE#]], "_t")
t("#GOLD##{bold}#Twitch creatures movement and attack#WHITE##{normal}#", "#GOLD##{bold}#Mouvement et attaque tréssautant des créatures#WHITE##{normal}#", "_t")
t("enabled", "activé", "_t")
t("disabled", "désactivé", "_t")
t([[Enables smooth fog-of-war.
Disabling it will make the fog of war look 'blocky' but might gain a slight performance increase.#WHITE#]], [[Active le brouillard de guerre fluide.
Le désactiver rendra le brouillard de guerre 'anguleux', mais peut légèrement améliorer les performances.#WHITE#]], "_t")
t("#GOLD##{bold}#Smooth fog of war#WHITE##{normal}#", "#GOLD##{bold}#Brouillard de guerre fluide#WHITE##{normal}#", "_t")
t([[Select the interface look. Metal is the default one. Simple is basic but takes less screen space.
You must restart the game for the change to take effect.]], [[Sélectionnez l'aspect de l'interface. 'Métal' est le style par défaut. Simple est basique mais prend moins d'espace à l'écran.
Vous devez redémarrer le jeu pour que le changement soit pris en compte.]], "_t")
t("#GOLD##{bold}#Interface Style#WHITE##{normal}#", "#GOLD##{bold}#Style d'interface#WHITE##{normal}#", "_t")
t("Dark", "Sombre", "_t")
t("Metal", "Métal", "_t")
t("Stone", "Pierre", "_t")
t("Interface style", "Style de l'Interface", "_t")
t("Select style", "Style d'interface", "_t")
t([[Select the HUD look. 'Minimalist' is the default one.
#LIGHT_RED#This will take effect on next restart.]], [[Sélectionnez le style de l'HUD. 'Minimaliste' est le style  par défaut.
#LIGHT_RED#Cela prendra effet lors du prochain redémarrage.]], "_t")
t("#GOLD##{bold}#HUD Style#WHITE##{normal}#", "#GOLD##{bold}#Style de l'HUD#WHITE##{normal}#", "_t")
t("Minimalist", "Minimaliste", "_t")
t("Classic", "Classique", "_t")
t("HUD style", "Style de l'HUD", "_t")
t("The number of lines to display in the combat log (for the Classic HUD).", "Le nombre de lignes à afficher dans le journal de combat (pour le HUD Classique).", "_t")
t("#GOLD##{bold}#Log lines#WHITE##{normal}#", "#GOLD##{bold}#Lignes du journal#WHITE##{normal}#", "_t")
t("Log lines", "Lignes du journal", "_t")
t("From 5 to 50", "De 5 à 50", "_t")
t("Draw faint lines to separate each grid, making visual positioning easier to see.#WHITE#", "Trace de fines lignes pour séparer chaque case, facilitant le positionnement visuel.#WHITE#", "_t")
t("#GOLD##{bold}#Display map grid lines#WHITE##{normal}#", "#GOLD##{bold}#Afficher la grille sur la carte#WHITE##{normal}#", "_t")
t([[Select the fonts look. Fantasy is the default one. Basic is simplified and smaller.
You must restart the game for the change to take effect.]], [[Sélectionnez le style de la police de charactère. 'Fantasy' est celle par défaut. Basic est simplifié et plus petite.
Vous devez redémarrer le jeu pour que le changement soit pris en compte.]], "_t")
t("#GOLD##{bold}#Font Style#WHITE##{normal}#", "#GOLD##{bold}#Style de la police de caractère#WHITE##{normal}#", "_t")
t("Font style", "Style de la police", "_t")
t("Select font", "Séléctionez la police", "_t")
t([[Select the fonts size.
You must restart the game for the change to take effect.]], [[Séléctionnez la taille de la police.
Vous devez redémarrer le jeu pour que le changement soit pris en compte.]], "_t")
t("#GOLD##{bold}#Font Size#WHITE##{normal}#", "#GOLD##{bold}#Taille de la police#WHITE##{normal}#", "_t")
t("Font size", "Taille de la police", "_t")
t("Normal", "Normale", "_t")
t("Small", "Petite", "_t")
t("Big", "Grande", "_t")
t([[How many seconds before log and chat lines begin to fade away.
If set to 0 the logs will never fade away.]], [[ombre de secondes avant que les lignes du journal et du chat ne commencent à s'estomper.
Si la valeur est 0, les messages ne disparaîtront jamais.]], "_t")
t("#GOLD##{bold}#Log fade time#WHITE##{normal}#", "#GOLD##{bold}#Temps d'effacement du journal#WHITE##{normal}#", "_t")
t("Fade time (in seconds)", "Temps d'effacement (en secondes)", "_t")
t("From 0 to 20", "De 0 à 20", "_t")
t([[How long will flying text messages be visible on screen.
The range is 1 (very short) to 100 (10x slower) than the normal duration, which varies with each individual message.]], [[Durée d'affichage des messages flottants à l'écran.
La plage va de 1 (très court) à 100 (10x plus lent) que la durée normale, qui varie  individuellement à chaque message.]], "_t")
t("#GOLD##{bold}#Duration of flying text#WHITE##{normal}#", "#GOLD##{bold}#Durée du texte flottant#WHITE##{normal}#", "_t")
t("Relative duration", "Durée relative", "_t")
t("From 1 to 100", "De 1 à 100", "_t")
t("Uses the icons for status effects instead of text.#WHITE#", "Utilise les icônes pour les effets de statut au lieu du texte.#WHITE#", "_t")
t("#GOLD##{bold}#Icons status effects#WHITE##{normal}#", "#GOLD##{bold}#Icônes des effets de statut#WHITE##{normal}#", "_t")
t("Uses the icons hotkeys toolbar or the textual one.#WHITE#", "Utilise la barre de raccourcis avec icônes ou la version textuelle.#WHITE#", "_t")
t("#GOLD##{bold}#Icons hotkey toolbar#WHITE##{normal}#", "#GOLD##{bold}#Barre de raccourcis à icônes#WHITE##{normal}#", "_t")
t("Number of rows to show in the icons hotkeys toolbar.#WHITE#", "Nombre de lignes à afficher dans la barre de raccourcis à icônes.#WHITE#", "_t")
t("#GOLD##{bold}#Icons hotkey toolbar rows#WHITE##{normal}#", "#GOLD##{bold}#Lignes de la barre de raccourcis#WHITE##{normal}#", "_t")
t("Number of icons rows", "Nombre de lignes d'icônes", "_t")
t("From 1 to 4", "De 1 à 4", "_t")
t("When you activate a hotkey, either by keyboard or click a visual feedback will appear over it in the hotkeys bar.#WHITE#", "Lorsque vous activez un raccourci, via le clavier ou à la souris, un retour visuel apparaît au-dessus de celui-ci dans la barre de raccourcis.#WHITE#", "_t")
t("#GOLD##{bold}#Visual hotkeys feedback#WHITE##{normal}#", "#GOLD##{bold}#Retour d'information visuel sur les touches de raccourcis#WHITE##{normal}#", "_t")
t("When the player or an NPC uses a talent shows a quick popup with the talent's icon and name over its head.#WHITE#", "Lorsque le joueur ou un PNJ utilise un talent, un popup rapide apparaît avec l'icône et le nom du talent au-dessus de sa tête.#WHITE#", "_t")
t("#GOLD##{bold}#Talents activations map display#WHITE##{normal}#", "#GOLD##{bold}#Affichage de la liste des activations de talents#WHITE##{normal}#", "_t")
t("Size of the icons in the hotkeys toolbar.#WHITE#", "Taille des icônes dans la barre des raccourcis clavier.#WHITE#", "_t")
t("#GOLD##{bold}#Icons hotkey toolbar icon size#WHITE##{normal}#", "#GOLD##{bold}#Taille des icônes de la barre des raccourcis clavier#WHITE##{normal}#", "_t")
t("Icons size", "Taille des icônes", "_t")
t("From 32 to 64", "De 32 à 64", "_t")
t([[If disabled lore popups will only appear the first time you see the lore on your profile.
If enabled it will appear the first time you see it with each character.#WHITE#]], [[Si désactivé, les fenêtres contextuelles sur les chroniques n'apparaîtront que la première fois que vous les verrez sur votre profil.
Si activées, elles apparaîtront la première fois que vous les verrez avec chaque personnages.#WHITE#]], "_t")
t("#GOLD##{bold}#Always show lore popup#WHITE##{normal}#", "#GOLD##{bold}#Toujours afficher le popup des chroniques#WHITE##{normal}#", "_t")
t("If disabled items with activations will not be auto-added to your hotkeys, you will need to manually drag them from the inventory screen.#WHITE#", "Si désactivés, les objets activables ne seront pas automatiquement ajoutés à vos raccourcis. Vous devrez les faire glisser manuellement depuis l'écran d'inventaire.#WHITE#", "_t")
t("#GOLD##{bold}#Always add objects to hotkeys#WHITE##{normal}#", "#GOLD##{bold}#Ajoutez toujours les objets aux raccourcis#WHITE##{normal}#", "_t")
t([[Toggles between various tactical information display:
- Combined healthbar and small tactical frame
- Combined healthbar and big tactical frame
- Only healthbar
- No tactical information at all

#{italic}#You can also change this directly ingame by pressing shift+T.#{normal}##WHITE#]], [[Basculer entre différents affichages d'informations tactiques :
- Barre de santé combinée et petit cadre tactique
- Barre de santé combinée à un grand cadre tactique
- Barre de santé uniquement
- Aucune information tactique

#{italic}#Vous pouvez également changer cela directement en jeu en appuyant sur Shift+T.#{normal}##WHITE#]], "_t")
t("#GOLD##{bold}#Tactical overlay#WHITE##{normal}#", "#GOLD##{bold}#Affichage tactique#WHITE##{normal}#", "_t")
t("Combined Small", "Combiné et Petit", "_t")
t("Combined Big", "Combiné et Grand", "_t")
t("Only Healthbars", "Barre de santé uniquement", "_t")
t("Nothing", "Rien", "_t")
t("Tactical overlay", "Affichage tactique", "_t")
t("Select overlay mode", "Séléctionnez le mode d'affichage", "_t")
t("Toggles between a normal or flagpost tactical bars.#WHITE#", "Permet de basculer entre une barre tactique normale ou une barre tactique en drapeau.#WHITE#", "_t")
t("#GOLD##{bold}#Flagpost tactical bars#WHITE##{normal}#", "#GOLD##{bold}#Barre tactique en drapeau#WHITE##{normal}#", "_t")
t("Enabled", "Activé", "_t")
t("Disabled", "Désactivé", "_t")
t("Toggles between a bottom or side display for tactial healthbars.#WHITE#", "Permet de basculer entre un affichage en bas ou de côté pour les barres de santé tactiques.#WHITE#", "_t")
t("#GOLD##{bold}#Healthbars position#WHITE##{normal}#", "#GOLD##{bold}#Position des barres de santé#WHITE##{normal}#", "_t")
t("Sides", "Cotés", "_t")
t("Bottom", "Bas", "_t")
t("If disabled you will not get a fullscreen notification of stun/daze effects. Beware.#WHITE#", "Si désactivée, vous n'aurez pas de notification plein écran des effets assomant/étourdissant. Attention.#WHITE#", "_t")
t("#GOLD##{bold}#Fullscreen stun/daze notification#WHITE##{normal}#", "#GOLD##{bold}#Notification plein écran des effets assomant/étourdissant#WHITE##{normal}#", "_t")
t("If disabled you will not get a fullscreen notification of confusion effects. Beware.#WHITE#", "Si désactivé, vous n'aurez pas de notification plein écran des effets de confusion. Attention.#WHITE#", "_t")
t("#GOLD##{bold}#Fullscreen confusion notification#WHITE##{normal}#", "#GOLD##{bold}#Notification plein écran des effets de confusion#WHITE##{normal}#", "_t")
t("Toggles advanced weapon statistics display.#WHITE#", "Faire basculer l'affichage des statistiques d'armes avancées.#WHITE#", "_t")
t("#GOLD##{bold}#Advanced Weapon Statistics#WHITE##{normal}#", "#GOLD##{bold}#Statistiques d'armes avancées#WHITE##{normal}#", "_t")
t("Always display the combat properties of gloves even if you don't know unarmed attack talents.#WHITE#", "Toujours afficher les propriétés de combat des gants même si vous ne connaissez pas les talents d'attaque à mains nues.#WHITE#", "_t")
t("#GOLD##{bold}#Always show glove combat properties#WHITE##{normal}#", "#GOLD##{bold}#Toujours afficher les propriétés de combat des gants#WHITE##{normal}#", "_t")
t("Always display combat properties of shields even if you don't know shield attack talents.#WHITE#", "Toujours affichez les propriétés de combat des boucliers même si vous ne connaissez pas les talents d'attaque aux boucliers.#WHITE#", "_t")
t("#GOLD##{bold}#Always show shield combat properties#WHITE##{normal}#", "#GOLD##{bold}#Toujours affichez les propriétés de combat des boucliers#WHITE##{normal}#", "_t")
t("When you do a mouse gesture (right click + drag) a color coded trail is displayed.#WHITE#", "Lorsque vous faites un mouvement à la souris (clic droit + glisser), une trainée de couleur s'affiche.#WHITE#", "_t")
t("#GOLD##{bold}#Display mouse gesture trails#WHITE##{normal}#", "#GOLD##{bold}#Afficher les mouvement de souris#WHITE##{normal}#", "_t")
t("If enabled new quests and quests updates will display a big popup, if not a simple line of text will fly on the screen.#WHITE#", "Si activé, les nouvelles quêtes et les mises à jour des quêtes afficheront une grande fenêtre contextuelle, sinon une simple ligne de texte s'affichera à l'écran.#WHITE#", "_t")
t("#GOLD##{bold}#Big Quest Popups#WHITE##{normal}#", "#GOLD##{bold}#Affichage de grande fenêtre contextuelle#WHITE##{normal}#", "_t")
t("Enable the WASD movement keys. Can be used to move diagonaly by pressing two directions at once.#WHITE#", "Activer les mouvements avec WASD. Peut être utilisé pour se déplacer en diagonale en appuyant sur deux directions à la fois.#WHITE#", "_t")
t("#GOLD##{bold}#Enable WASD movement keys#WHITE##{normal}#", "#GOLD##{bold}#Activer les mouvements avec WASD#WHITE##{normal}#", "_t")
t("Sharpen Visuals, set to 0 to disable.#WHITE#", "Netteté visuelle, mettre à 0 pour les désactiver.#WHITE#", "_t")
t("#GOLD##{bold}#Sharpen Visuals#WHITE##{normal}#", "#GOLD##{bold}#Netteté visuelle#WHITE##{normal}#", "_t")
t("Enter Sharpen Power", "Entrer la force de la netteté", "_t")
t("From 0(disable) to 10", "De 0(désactivé) à 10", "_t")
t("Defines the distance from the screen edge at which scrolling will start. If set high enough the game will always center on the player.#WHITE#", "Définit la distance à partir du bord de l'écran à laquelle le défilement commence. Si elle est suffisamment élevée, le jeu sera toujours centré sur le joueur.#WHITE#", "_t")
t("#GOLD##{bold}#Scroll distance#WHITE##{normal}#", "#GOLD##{bold}#Distance de défilement#WHITE##{normal}#", "_t")
t("Scroll distance", "Distance de défilement", "_t")
t("From 1 to 50", "De 1 à 50", "_t")
t("If you lose more than this percentage of life in a turn, a warning will display and all key/mouse input will be ignored for 2 seconds to prevent mistakes.#WHITE#", "Si vous perdez plus que ce pourcentage de vie en un tour, un avertissement s'affichera et toutes les entrées clavier/souris seront ignorées pendant 2 secondes pour éviter les erreurs.#WHITE#", "_t")
t("#GOLD##{bold}#Life Lost Warning#WHITE##{normal}#", "#GOLD##{bold}#Avertissement de Santé Perdu#WHITE##{normal}#", "_t")
t("Life lost percentage (out of max life)", "Pourcentage de santé perdu (sur la santé max)", "_t")
t("From 1 to 99 (100 to disable)", "De 1 à 99 (100 pour désactiver)", "_t")
t([[Enables or disables weather effects in some zones.
Disabling it can gain some performance. It will not affect previously visited zones.#WHITE#]], [[Active ou désactive les effets météorologiques dans certaines zones.
Le fait de les désactiver peut permettre d'obtenir un gain de performances. Cela n'affectera pas les zones déjà visitées.#WHITE#]], "_t")
t("#GOLD##{bold}#Weather effects#WHITE##{normal}#", "#GOLD##{bold}#Effets météorologiques#WHITE##{normal}#", "_t")
t("Enables or disables day/night light variations effects..#WHITE#", "Active ou désactive les variations de lumière jour/nuit.#WHITE#", "_t")
t("#GOLD##{bold}#Day/night light cycle#WHITE##{normal}#", "#GOLD##{bold}#Cycle jour/nuit#WHITE##{normal}#", "_t")
t("Enables easy movement using the mouse by left-clicking on the map.#WHITE#", "Active les déplacment facile à la souris en cliquant sur la carte avec le bouton gauche.#WHITE#", "_t")
t("#GOLD##{bold}#Use mouse to move#WHITE##{normal}#", "#GOLD##{bold}#Utiliser la souris pour se déplacer#WHITE##{normal}#", "_t")
t([[Enables quick melee targeting.
Talents that require a melee target will automatically target when pressing a direction key instead of requiring a confirmation.#WHITE#]], [[Active le ciblage rapide au corps à corps.
Les talents nécessitant une cible au corps à corps seront automatiquement lancés en appuyant sur une touche de direction au lieu d'exiger une confirmation.#WHITE#]], "_t")
t("#GOLD##{bold}#Quick melee targeting#WHITE##{normal}#", "#GOLD##{bold}#Ciblage rapide au corps à corps#WHITE##{normal}#", "_t")
t([[Enables quick melee targeting auto attacking.
Talents that require a melee target will automatically target and confirm if there is only one hostile creature around.#WHITE#]], [[Active de rapides attaques automatique ciblé au corps à corps.
Les talents qui nécessitent une cible au corps à corps cibleront et confirmeront automatiquement s'il n'y a qu'une seule créature hostile aux alentours.#WHITE#]], "_t")
t("#GOLD##{bold}#Quick melee targeting auto attack#WHITE##{normal}#", "#GOLD##{bold}#Attaque automatique rapide ciblé en mêlée#WHITE##{normal}#", "_t")
t("Enables mouse targeting. If disabled mouse movements will not change the target when casting a spell or using a talent.#WHITE#", "Activer le ciblage à la souris. Si les mouvements de la souris sont désactivés, la cible ne changera pas lors de l'incantation d'un sort ou de l'utilisation d'un talent.#WHITE#", "_t")
t("#GOLD##{bold}#Mouse targeting#WHITE##{normal}#", "#GOLD##{bold}#Ciblage à la souris#WHITE##{normal}#", "_t")
t([[Auto-validate targets. If you fire an arrow/talent/... it will automatically use the default target without asking
#LIGHT_RED#This is dangerous. Do not enable unless you know exactly what you are doing.#WHITE#

Default target is always either one of:
 - The last creature hovered by the mouse
 - The last attacked creature
 - The closest creature]], [[Auto-validation des cibles. Si vous tirez une flèche/talent... cela utilisera automatiquement la cible par défaut sans rien demander.
#LIGHT_RED#Ceci est dangereux. Ne l'activez pas si vous ne savez pas exactement ce que vous faites.#WHITE#

La cible par défaut est toujours l'un des cas suivants :
 - La dernière créature survolée à la souris
 - La dernière créature attaquée
 - La créature la plus proche]], "_t")
t("#GOLD##{bold}#Auto-accept target#WHITE##{normal}#", "#GOLD##{bold}#Auto-validation des cibles#WHITE##{normal}#", "_t")
t("New games begin with some talent points auto-assigned.#WHITE#", "Les nouvelles parties commencent avec des points de talent auto-attribués.#WHITE#", "_t")
t("#GOLD##{bold}#Auto-assign talent points at birth#WHITE##{normal}#", "#GOLD##{bold}#Attribution automatique de points de talent à la naissance#WHITE##{normal}#", "_t")
t("Always rest to full before auto-exploring.#WHITE#", "Toujours se reposer à fond avant d'auto-explorer.#WHITE#", "_t")
t("#GOLD##{bold}#Rest before auto-explore#WHITE##{normal}#", "#GOLD##{bold}#Se reposer avant d'auto-explorer#WHITE##{normal}#", "_t")
t("When swapping an item with a tinker attached, swap the tinker to the newly worn item automatically.#WHITE#", "Lorsque vous échangez un objet avec une babiole attaché, rattachez automatiquement la babiole à l'article nouvellement porté.#WHITE#", "_t")
t("#GOLD##{bold}#Swap tinkers#WHITE##{normal}#", "#GOLD##{bold}#Echange de gadgets#WHITE##{normal}#", "_t")
t("Configure the chat filters to select what kind of messages to see.#WHITE#", "Configurer les filtres des cannaux de discutions pour sélectionner le type de messages que vous souhaitez voir.#WHITE#", "_t")
t("#GOLD##{bold}#Chat message filters#WHITE##{normal}#", "#GOLD##{bold}#Filtres des cannaux de discutions#WHITE##{normal}#", "_t")
t("select to configure", "sélectionnez pour configurer", "_t")
t("Deaths", "Morts", "_t")
t("Object & Creatures links", "Liens d'objets & créatures", "_t")
t("Configure the chat ignore filter.#WHITE#", "Configurer le filtre des joueurs ignorés.#WHITE#", "_t")
t("#GOLD##{bold}#Chat ignore list#WHITE##{normal}#", "#GOLD##{bold}#Liste des joueurs ignorés#WHITE##{normal}#", "_t")
t("Configure the chat channels to listen to.#WHITE#", "Configurer la liste des cannaux de discutions que vous écoutez.#WHITE#", "_t")
t("#GOLD##{bold}#Chat channels#WHITE##{normal}#", "#GOLD##{bold}#Cannaux de discutions#WHITE##{normal}#", "_t")
t([[Open links in external browser instead of the embedded one.
This does not affect addons browse and installation which always stays ingame.]], [[Ouvrir les liens dans un navigateur externe à la place de celui qui est intégré.
Cela n'affecte pas la navigation et l'installation des addons qui restent toujours en jeu.]], "_t")
t("#GOLD##{bold}#Open links in external browser#WHITE##{normal}#", "#GOLD##{bold}#Ouvrir les liens dans un navigateur externe#WHITE##{normal}#", "_t")
t([[Enable Discord's Rich Presence integration to show your current character on your currently playing profile on Discord (restart the game to apply).
#ANTIQUE_WHITE#If you do not use Discord this option doesn't do anything in either state.]], [[Active l'intégration Rich Presence de Discord pour afficher votre personnage actuel sur votre profil de joueur sur Discord (Nécessite un redémarrage pour prendre effet).
#ANTIQUE_WHITE#Si vous n'utilisez pas Discord, cette option n'a aucun effet.]], "_t")
t("#GOLD##{bold}#Discord's Rich Presence#WHITE##{normal}#", "#GOLD##{bold}#Rich Presence de Discord#WHITE##{normal}#", "_t")
t([[Keep a copy of your character sheets (not the whole savefile) on the online vault at te4.org.
For each character you will be given a link to this online character sheet so that you can brag about your heroic deeds or sad deaths to your friends or the whole community.#WHITE#]], [[Garde une copie de vos fiches de personnage (et non l'ensemble du fichier de sauvegarde) dans le coffre-fort en ligne de te4.org.
Pour chaque personnage, vous recevrez un lien vers cette fiche de personnage en ligne afin que vous puissiez vous vanter de vos actes héroïques ou de votre triste mort auprès de vos amis et de toute la communauté.#WHITE#]], "_t")
t("#GOLD##{bold}#Upload characters sheets to the online vault#WHITE##{normal}#", "#GOLD##{bold}#Transférer les feuilles de personnages dans le coffre-fort en ligne#WHITE##{normal}#", "_t")
t([[Allow various events that are pushed by the server when playing online
#{bold}#All#{normal}#: Allow all server events (bonus zones, random events, ...)
#{bold}#Technical help only#{normal}#: Allow administrator to help in case of bugs or weirdness and allows website services (data reset, steam achievements push, ...) to work.
#{bold}#Disabled#{normal}#: Disallow all.
#WHITE#]], [[Permettre divers événements envoyés par le serveur lorsqu'on joue en ligne
#{bold}#Tous#{normal}# : Autoriser tous les événements du serveur (zones bonus, événements aléatoires, ...)
#{bold}#Aide technique uniquement#{normal}# : Permet aux administrateurs d'aider en cas de bugs ou de bizarreries et permettre aux services du site web (réinitialisation des données, récupérations des Succès Steam, ...) de fonctionner.
#{bold}#Désactiver#{normal}# : Tout désactiver.
#WHITE#]], "_t")
t("#GOLD##{bold}#Allow online events#WHITE##{normal}#", "#GOLD##{bold}#Permettre les événements en ligne#WHITE##{normal}#", "_t")
t("all", "tous", "_t")
t("technical help only", "Aide technique uniquement", "_t")
t([[Disables all connectivity to the network.
This includes, but is not limited to:
- Player profiles: You will not be able to login, register
- Characters vault: You will not be able to upload any character to the online vault to show your glory
- Item's Vault: You will not be able to access the online item's vault, this includes both storing and retrieving items.
- Ingame chat: The ingame chat requires to connect to the server to talk to other players, this will not be possible.
- Purchaser / Donator benefits: The base game being free, the only way to give donators their bonuses fairly is to check their online profile. This will thus be disabled.
- Easy addons downloading & installation: You will not be able to see ingame the list of available addons, nor to one-click install them. You may still do so manually.
- Version checks: Addons will not be checked for new versions.
- Discord: If you use Discord Rich Presence integration this will also be disabled by this setting.
- Ingame game news: The main menu will stop showing you info about new updates to the game.

Note that this setting only affects the game itself. If you use the game launcher, whose sole purpose is to make sure the game is up to date, it will still do so.
If you do not want that, simply run the game directly: the #{bold}#only#{normal}# use of the launcher is to update the game.

#{bold}##CRIMSON#This is an extremely restrictive setting. It is recommended you only activate it if you have no other choice as it will remove many fun and acclaimed features.
A full exit and restart of the game is neccessary to apply this setting.#{normal}#]], [[Désactive toute connectivité réseau.
Cela inclut, mais n'est pas limité à :
- Les profils des joueurs : Vous ne pourrez pas vous connecter, vous inscrire
- Coffre de personnages : vous ne pourrez pas télécharger de personnage dans le coffre en ligne pour montrer votre gloire
- Chambre forte : vous ne pourrez pas accéder à la chambre forte des objets en ligne, ce qui inclut le stockage et la récupération des objets.
- Chat en jeu : Le chat en jeu nécessite de se connecter au serveur pour parler aux autres joueurs, ce qui n'est pas possible.
- Avantages pour acheteur/donateur : Le jeu de base étant gratuit, la seule façon de donner aux donateurs leurs bonus de manière équitable est de vérifier leur profil en ligne. Celui-ci sera donc désactivé.
- Téléchargement et installation faciles des addons : Vous ne pourrez pas voir dans le jeu la liste des addons disponibles, ni les installer en un clic. Vous pouvez toujours le faire manuellement.
- Vérification des versions : Les addons ne seront pas vérifiés pour les nouvelles versions.
- Discord : Si vous utilisez l'intégration Discord Rich Presence, cette option sera également désactivée par ce paramètre.
- Nouvelles du jeu en jeu : Le menu principal ne vous donnera plus d'informations sur les nouvelles mises à jour du jeu.

Notez que ce paramètre n'affecte que le jeu lui-même. Si vous utilisez le lanceur de jeu, dont le seul but est de s'assurer que le jeu est à jour, il le fera toujours.
Si vous ne le souhaitez pas, il vous suffit de lancer directement le jeu : la seule #{bold}#utilité#{normal}# du lanceur est de à mettre à jour le jeu.

#{bold}##CRIMSON# C'est un réglage extrêmement restrictif. Il est recommandé de ne l'activer que si vous n'avez pas d'autre choix car il supprimera de nombreuses fonctionnalités amusantes et acclamées.
Un redémarrage complet du jeu est nécessaire. pour appliquer ce paramètre.#{normal}#]], "_t")
t("#GOLD##{bold}#Disable all connectivity#WHITE##{normal}#", "#GOLD##{bold}#Désactiver toute connectivité#WHITE##{normal}#", "_t")
t("yes", "oui", "_t")
t("no", "non", "_t")
t([[Saves in the background, allowing you to continue playing.
#LIGHT_RED#Disabling it is not recommended.#WHITE#]], [[Sauvegarde en arrière-plan, ce qui vous permet de continuer à jouer.
#LIGHT_RED#Il n'est pas recommandé de la désactiver.#WHITE#]], "_t")
t("#GOLD##{bold}#Save in the background#WHITE##{normal}#", "#GOLD##{bold}#Sauvegarde en arrière-plan#WHITE##{normal}#", "_t")
t([[Forces the game to save each level instead of each zone.
This makes it save more often but the game will use less memory when deep in a dungeon.

#LIGHT_RED#Changing this option will not affect already visited zones.
*THIS DOES NOT MAKE A FULL SAVE EACH LEVEL*.
#LIGHT_RED#Disabling it is not recommended#WHITE#]], [[Force le jeu à sauvegarder à chaque niveau au lieu de chaque zone.
Cela permet de sauvegarder plus souvent, mais le jeu utilisera moins de mémoire lorsqu'il sera au fond d'un donjon.

#LIGHT_RED#La modification de cette option n'affectera pas les zones déjà visitées.
*CELA NE PERMET PAS DE SAUVEGARDER CHAQUE NIVEAU*.
#LIGHT_RED#La désactiver n'est pas recommandé#WHITE#]], "_t")
t("#GOLD##{bold}#Zone save per level#WHITE##{normal}#", "#GOLD##{bold}#Sauvegarde de zone par niveau#WHITE##{normal}#", "_t")
t("Disallow boot images that could be found 'offensive'.#WHITE#", "Désactiver les images de démarrage qui pourraient être jugées 'offensantes'.#WHITE#", "_t")
t("#GOLD##{bold}#Censor boot#WHITE##{normal}#", "#GOLD##{bold}#Censure au démarrage#WHITE##{normal}#", "_t")
t("Replace headwear images by cloak hoods if a cloak is worn#WHITE#", "Remplace les images des couvre-chefs par des capuchons de cape si une cape est portée#WHITE#", "_t")
t("#GOLD##{bold}#Show cloak hoods#WHITE##{normal}#", "#GOLD##{bold}#Montrer les capuchons de cape#WHITE##{normal}#", "_t")
-- texte non traduit
--[==[
t("Simple", "Simple", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/GraphicMode.lua"

t("Modern", "Moderne", "_t")
t("ASCII with background", "ASCII avec arrière-plan", "_t")
t("Custom Tileset", "Jeu de tuiles personnalisé", "_t")
t("Old RPG", "Vieux RPG", "_t")
t("Change graphic mode", "Changer le mode graphique", "_t")
t([[You can configure the game to use a custom tileset.
You must place all files of your tileset in a subfolder of the modules's data/gfx/ folder, just like the existing tilesets.
Each tile must be correctly named according to the existing tilesets.]], [[Vous pouvez configurer le jeu pour utiliser un jeu de tuiles personnalisé.
Vous devez placer tous les fichiers de votre jeu de tuiles dans un sous-dossier du dossier data/gfx/ de modules, tout comme le jeu de tuiles existant.
Chaque tuile doit être correctement nommée en fonction des jeus de tuiles existants.]], "_t")
t("Folder: ", "Répertoire : ", "_t")
t("Use moddable tiles (equipment showing on player)", "Utiliser un jeu de tuiles modifiable (l'équipement est affiché sur le joueur)", "_t")
t("Use advanced tiles (transitions, wide tiles, ...)", "Utiliser un jeu de tuiles avancé (transitions, tuiles larges, ...)", "_t")
t("Use custom tileset", "Utiliser un jeu de tuiles personnalisé", "_t")
t("Cancel", "Annuler", "_t")
t("Tile size", "Taille", "_t")
t("From 10 to 128", "De 10 à 128", "_t")
t("Select style [current: %s]", "Sélection du style [actuel : %s]", "tformat")
t("Select tiles size [current: %s]", "Taille de tuile [actuel : %s]", "tformat")
t("Custom", "Personnalisé", "_t")
-- texte non traduit
--[==[
t("ASCII", "ASCII", "_t")
t("Altefcat/Gervais", "Altefcat/Gervais", "_t")
t("64x64", "64x64", "_t")
t("48x48", "48x48", "_t")
t("32x32", "32x32", "_t")
t("16x16", "16x16", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/LevelupDialog.lua"

t("Levelup: %s, level %s", "Niveau supérieur : %s, Niveau %s", "tformat")
t("Finish", "Terminé", "_t")
t("Do you accept changes?", "Acceptez vous ces changements ?", "_t")
t("You cannot learn this talent(s): ", "Vous ne pouvez pas apprendre ce talent : ", "_t")
t([[#LIGHT_BLUE#Warning: You have increased some of your statistics or talent. Talent(s) actually sustained: 
 %s If these are dependent on one of the stats you changed, you need to re-use them for the changes to take effect.]], [[#LIGHT_BLUE#Attention : vous avez augmenté certaines de vos statistiques ou de vos talents. Talent(s) actuellement soutenu :
 %s Si ceux-ci dépendent de l'une des statistiques que vous avez modifiées, vous devez les réutiliser pour que les modifications prennent effet.]], "_t")
t("#LIGHT_RED#Requirements for %s not met, prodigy not learnt.", "#LIGHT_RED#Conditions requises pour %s non satisfaites, prodige non appris.", "log")
t("Not enough stat points", "Pas assez de points de stats", "_t")
t("You have no stat points left!", "Vous n'avez plus de points de stats !", "_t")
t("Stat is at the maximum for your level", "La statistique est au maximum pour votre niveau", "_t")
t("You cannot increase this stat further until next level!", "Vous ne pouvez plus augmenter cette statistique jusqu'au prochain niveau !", "_t")
t("Stat is at the maximum", "La stat est au maximum", "_t")
t("You cannot increase this stat further!", "Vous ne pouvez pas augmenter davantage cette statistique !", "_t")
t("You cannot take out more points!", "Vous ne pouvez pas retirer plus de points !", "_t")
t("unknown", "inconnu", "_t")
t("not enough stat", "stat insuffisantes", "_t")
t("class", "classe", "_t")
t("generic", "générique", "_t")
t("Not enough %s talent points", "Pas assez de points de talent %s", "tformat")
t("You have no %s talent points left!", "Vous n'avez plus de points de talent %s !", "tformat")
t("Cannot learn talent", "Ne peut pas apprendre le talent", "_t")
t("Prerequisites not met!", "Conditions préalables non remplies !", "_t")
t("Already known", "Déjà connu", "_t")
t("You already fully know this talent!", "Vous connaissez déjà parfaitement ce talent !", "_t")
t("You do not know this talent!", "Vous ne connaissez pas ce talent !", "_t")
t("Impossible here", "Impossible ici", "_t")
t("You must be out of combat or in a quiet place like a #{bold}#town#{normal}# to unlearn this talent.", "Vous devez être hors de combat ou dans un endroit calme comme une #{bold}#ville#{normal}# pour désapprendre ce talent.", "_t")
t("You cannot unlearn this talent!", "Vous ne pouvez pas désapprendre ce talent !", "_t")
t("You cannot unlearn this talent because of talent(s): ", "Vous ne pouvez pas désapprendre ce talent à cause du talent : ", "_t")
t("You can only improve a category mastery once!", "Vous ne pouvez améliorer la maîtrise d'une catégorie qu'une seule fois !", "_t")
t("Not enough talent category points", "Pas assez de points de catégorie de talent", "_t")
t("You have no category points left!", "Vous n'avez plus de points de catégorie !", "_t")
t("Too low level", "Niveau trop bas", "_t")
t("This talent tree only provides talents starting at level %d. Learning it now would be useless.", "Cet arbre de talents ne fournit que les talents commençant au niveau %d. L'apprendre maintenant serait inutile.", "tformat")
t("You cannot unlearn this category!", "Vous ne pouvez pas désapprendre cette catégorie !", "_t")
t("You do not know this category!", "Vous ne connaissez pas cette catégorie !", "_t")
t("You cannot unlearn this category because of: %s", "Vous ne pouvez pas désapprendre cette catégorie à cause de : %s", "tformat")
t([[Stats points left: #00FF00#%d#LAST#
Category points left: #00FF00#%d#LAST#
Class talent points left: #00FF00#%d#LAST#
Generic talent points left: #00FF00#%d#LAST#]], [[Points de statistiques restant : #00FF00#%d#LAST#
Points de catégorie restant : #00FF00#%d#LAST#
Points de talent de classe restants : #00FF00#%d#LAST#
Points de talent génériques restants : #00FF00#%d#LAST#]], "_t")
t([[Stat points allow you to increase your core stats.
Each level you gain 3 new stat points to use.

You may only increase stats to a natural maximum of 60 or lower (relative to your level).]], [[Les points de statistiques vous permettent d'augmenter vos statistiques de base.
A chaque niveau vous gagnez 3 nouveaux points de statistiques à utiliser.

Vous ne pouvez augmenter les statistiques que jusqu'à un maximum naturel de 60 (par rapport à votre niveau).]], "_t")
t([[Class talent points allow you to learn new class talents or improve them.
Class talents are core to your class and can not be learnt by training.

Each level you gain 1 new class point to use.
Each five levels you gain one more.
]], [[Les points de talent de classe vous permettent d'apprendre de nouveaux talents de classe ou de les améliorer.
Ces talents sont le coeur de votre classe et ne peuvent pas être appris chez un entraîneur.

À chaque niveau, vous gagnez 1 point de classe.
Tous les cinq niveaux, vous en gagnez un de plus.
]], "_t")
t([[Generic talent points allow you to learn new generic talents or improve them.
Generic talents comes from your class, your race or various outside training you can get during your adventures.

Each level you gain 1 new generic point to use.
Each five levels you gain one less.
]], [[Les points de talent génériques vous permettent d'apprendre de nouveaux talents génériques ou de les améliorer.
Les talents génériques proviennent de votre classe, de votre race ou de divers entraînements extérieurs que vous pouvez obtenir au cours de vos aventures.

À chaque niveau, vous gagnez 1 point générique.
Tous les cinq niveaux, vous en gagnez un de moins.
]], "_t")
t([[Talent category points allow you to either:
- learn a new talent (class or generic) category
- improve a known talent category efficiency by 0.2
- learn a new inscription slot (up to a maximum of 5, learning it is automatic when using an inscription)

You gain a new point at level 10, 20 and 34.
Some races or items may increase them as well.]], [[Les points de catégorie de talent vous permettent soit :
- d'apprendre une nouvelle catégorie de talent (classe ou générique)
- d'améliorer l'efficacité d'une catégorie de talents connue de 0,2
- d'apprendre un nouvel emplacement d'inscription (jusqu'à un maximum de 5, l'apprentissage est automatique lors de l'utilisation d'une inscription)

Vous gagnez un nouveau point aux niveaux 10, 20 et 34.
Certaines races ou objets peuvent également les augmenter.]], "_t")
t([[Prodigies are special talents that only the most powerful of characters can attain.
All of them require at least 50 in a core stat and many also have more special demands. You can learn a new prodigy at level 25 and 42.]], [[Les prodiges sont des talents spéciaux que seuls les personnages les plus puissants peuvent atteindre.
Tous nécessitent au moins 50 dans une statistique de base et beaucoup ont également des exigences plus spéciales. Vous pouvez apprendre un nouveau prodige aux niveaux 25 et 42.]], "_t")
t("You can use a category point to unlock a new inscription slot (up to 5 slots).", "Vous pouvez utiliser un point de catégorie pour débloquer un nouvel emplacement d'inscription (jusqu'à 5 emplacements).", "_t")
t("Prodigies", "Prodiges", "_t")
t("You have learnt all the inscription slots you could.", "Vous avez appris tous les emplacements d'inscription possibles.", "_t")
t("You can learn %d new slot(s). Do you wish to buy one with one category point?", "Vous pouvez débloquer %d nouveau(x) emplacement(s). Souhaitez-vous en acheter un avec un point de catégorie ?", "tformat")
t("Category points: %s", "Points de catégorie : %s", "tformat")
t("You can still learn %d new slot(s) but you need a category point.", "Vous pouvez toujours débloquer %d nouveau(x) emplacement(s), mais vous avez besoin d'un point de catégorie.", "tformat")
t("Stats: %s", "Stats : %s", "tformat")
t("Class points: %s", "Points de classe : %s", "tformat")
t("Generic points: %s", "Points génériques : %s", "tformat")
t("Hide unlearnt categories", "Masquer les catégories non apprises", "_t")
t("Current value: ", "Valeur actuelle : ", "_t")
t("Base value: ", "Valeur de base : ", "_t")
t("Stat gives:", "Stat donne :", "_t")
t("Max life: ", "Vie max : ", "_t")
t("Physical save: ", "Sauvegarde physique : ", "_t")
t("Healing mod: ", "Modif de soins : ", "_t")
t("Max mana: ", "Mana max : ", "_t")
t("Max stamina: ", "Endurance max : ", "_t")
t("Max psi: ", "Psi max : ", "_t")
t("Mindpower: ", "Puissance mentale : ", "_t")
t("Mental save: ", "Sauvegarde mentale : ", "_t")
t("Spell save: ", "Sauvegarde des sorts : ", "_t")
t("Physical power: ", "Puissance physique : ", "_t")
t("Max encumbrance: ", "Encombrement max : ", "_t")
t("Crit. chance: ", "Chance de crit : ", "_t")
t("Accuracy: ", "Précision : ", "_t")
t("Spellpower: ", "Puissance des Sorts : ", "_t")
t("Defense: ", "Défense : ", "_t")
t("Ranged defense: ", "Défense à distance : ", "_t")
t("Shrug off criticals chance: ", "Bonus de critique ignoré : ", "_t")
t("Class powers:", "Pouvoirs de classe :", "_t")
t("Talent Category", "Catégorie de talent", "_t")
t([[A talent category contains talents you may learn. You gain a talent category point at level 10, 20 and 34. You may also find trainers or artifacts that allow you to learn more.
A talent category point can be used either to learn a new category or increase the mastery of a known one.]], [[Une catégorie de talents contient des talents que vous pouvez apprendre. Vous gagnez un point de catégorie de talent aux niveaux 10, 20 et 34. Vous pouvez également trouver des entraîneurs ou des artefacts qui vous permettent d'en avoir plus.
Un point de catégorie de talent peut être utilisé pour apprendre une nouvelle catégorie ou augmenter la maîtrise d'une catégorie connue.]], "_t")
t("Generic talent tree", "Arbres de talents générique", "_t")
t("A generic talent allows you to perform various utility actions and improve your character. It represents a skill anybody can learn (should you find a trainer for it). You gain one point every level (except every 5th level). You may also find trainers or artifacts that allow you to learn more.", "Un talent générique vous permet d'effectuer diverses actions utilitaires et d'améliorer votre personnage. Cela représente une compétence que tout le monde peut apprendre (si vous trouvez un formateur pour cela). Vous gagnez un point à chaque niveau (sauf tous les 5 niveaux). Vous pouvez également trouver des entraîneurs ou des artefacts qui vous permettront d'en avoir plus.", "_t")
t("Class talent tree", "Arbres de talents de classe", "_t")
t("A class talent allows you to perform new combat moves, cast spells, and improve your character. It represents the core function of your class. You gain one point every level and two every 5th level. You may also find trainers or artifacts that allow you to learn more.", "Un talent de classe vous permet d'effectuer de nouveaux mouvements de combat, de lancer des sorts et d'améliorer votre personnage. Il représente la fonction principale de votre classe. Vous gagnez un point à chaque niveau et deux tous les cinq niveaux. Vous pouvez également trouver des entraîneurs ou des artefacts qui vous permettront d'en avoir plus.", "_t")
t("This talent was recently learnt; you can still unlearn it.", "Ce talent a été récemment appris ; vous pouvez toujours le désapprendre.", "_t")
t("The last %d %s talents you learnt are always unlearnable.", "Les derniers %d talents %s que vous avez appris peuvent toujours être désappris.", "tformat")
t(" generic", "générique", "_t")
t(" class", " classe", "_t")
t("This talent can alter the world in a permanent way; as such, you can never unlearn it once known.", "Ce talent peut changer le monde de manière permanente ; en tant que tel, vous ne pourrez jamais le désapprendre une fois connu.", "_t")
t("This talent was recently learnt; you can still unlearn it if you are out of combat or in a quiet area like a #{bold}#town#{normal}#.", "Ce talent a été récemment appris ; vous pouvez toujours le désapprendre si vous êtes hors combat ou dans un endroit calme comme une #{bold}#ville#{normal}#.", "_t")
t("Current talent level: ", "Niveau de talent actuel : ", "_t")
t(" (%+0.1f bonus level)", " (%+0.1f niveau bonus)", "tformat")
t("<Press 'x' to swap to simple display>", "<Appuyez sur 'x' pour passer à un affichage simple>", "_t")
t("First talent level: ", "Premier niveau de talent : ", "_t")
t("Next talent level", "Niveau de talent suivant", "_t")
t("<Press 'x' to swap to advanced display>", "<Appuyez sur 'x' pour passer à l'affichage avancé>", "_t")
-- texte non traduit
--[==[
t("Impossible", "Impossible", "_t")
t("Inscriptions", "Inscriptions", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/LorePopup.lua"

t("Lore found: #0080FF#%s", "Chronique trouvé : #0080FF#%s", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/MapMenu.lua"

t("%s: Inventory", "%s : Inventaire", "tformat")
t("Change level", "Changer de niveau", "_t")
t("Pickup item", "Ramasser un objet", "_t")
t("Move to", "Bouger vers", "_t")
t("Control", "Contrôle", "_t")
t("Give order", "Donner un ordre", "_t")
t("Target player", "Cible le joueur", "_t")
t("Lua inspect [Actor]", "Lua inspect [Acteur]", "_t")
t("Lua inspect [Terrain]", "Inspection Lua [Terrain]", "_t")
t("Lua inspect [Trap]", "Lua inspect [Piège]", "_t")
t("Lua inspect [Projectile]", "Inspection Lua [Projectile]", "_t")
t("Show inventory", "Afficher l'inventaire", "_t")
t("Rest a while", "Se reposer un peu", "_t")
t("Auto-explore", "Auto-exploration", "_t")
t("Inventory", "Inventaire", "_t")
t("Quest Log", "Journal de quête", "_t")
t("Inspect Creature", "Inspecter la créature", "_t")
t("Link creature in chat", "Linker la créature dans le chat", "_t")
t("Levelup!", "Niveau supérieur !", "_t")
-- texte non traduit
--[==[
t("Actions", "Actions", "_t")
t(" ", " ", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/PartyOrder.lua"

t("Wait a few turns", "Attendre quelques tours", "_t")
t("Where is the portal?", "Où est le portail ?", "_t")
t("Set the target [current: %s]", "Séléctionner la cible [actuelle : %s]", "tformat")
t("none", "aucun", "_t")
t("Set behavior [current: %s]", "Définir le comportement [actuel : %s]", "tformat")
t("default", "défaut", "_t")
t("Set the leash anchor [current: %s]", "Définir l'ancre de laisse [actuelle : %s]", "tformat")
t("Set the leash distance [current: %d]", "Définir la distance de la laisse [actuelle : %d]", "tformat")
t("Define tactical talents usage", "Définir l'utilisation tactique des talents", "_t")
t("Rename", "Renommer", "_t")
t("Dismiss", "Renvoyer", "_t")
t("Pet the hound", "Caresser le chien", "_t")
t("Order: %s", "Ordre : %s", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/PartySelect.lua"

t("Switch to which character?", "Passer à quel personnage ?", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/PartySendItem.lua"

t("Give item to a party member", "Donner un objet à un membre du groupe", "_t")
t("%s cannot receive items while asleep!", "%s ne peut pas recevoir d'objets pendant son sommeil !", "log")
t("%s cannot transfer items while asleep!", "%s ne peut pas transférer d'objets pendant son sommeil !", "log")
t("You give %s to %s.", "Vous donnez %s à %s.", "log")
t(" #YELLOW#[SLEEPING]#LAST#", " #YELLOW#[ENDORMI]#LAST#", "_t")
t(" #YELLOW#[NO ROOM]#LAST#", " #YELLOW#[PAS DE PLACE]#LAST#", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/QuestPopup.lua"

t("#LIGHT_GREEN#New#LAST# Quest!", "#LIGHT_GREEN#Nouvelle#LAST# quête !", "_t")
t("Quest #AQUAMARINE#Updated!", "Quête #AQUAMARINE#mise à jour !", "_t")
t("Quest #LIGHT_GREEN#Completed!", "Quête #LIGHT_GREEN#terminée !", "_t")
t("Quest #LIGHT_GREEN#Done!", "Quête #LIGHT_GREEN#accomplie !", "_t")
t("Quest #CIMSON#Failed!", "Quête #CIMSON#échouée !", "_t")
t("#ANTIQUE_WHITE#Quest: #AQUAMARINE#%s", "#ANTIQUE_WHITE#Quête : #AQUAMARINE#%s", "tformat")
t("#ANTIQUE_WHITE#(See your Journal for further details or click here)", "#ANTIQUE_WHITE#(Regardez votre journal pour plus de détails ou cliquez ici)", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/SentientWeapon.lua"

t("Points left: #00FF00#%d#WHITE#", "Points restant : #00FF00#%d#WHITE#", "_t")
t([[Keyboard: #00FF00#up key/down key#FFFFFF# to select a stat; #00FF00#right key#FFFFFF# to increase stat; #00FF00#left key#FFFFFF# to decrease a stat.
Mouse: #00FF00#Left click#FFFFFF# to increase a stat; #00FF00#right click#FFFFFF# to decrease a stat.
]], [[Clavier : #00FF00#touche haut/bas#FFFFFF# pour séléctionner une stat ; #00FF00#touche droite#FFFFFF# pour augmenter la stat ; #00FF00#touche gauche#FFFFFF# pour diminuer la stat.
Souris : #00FF00#clic gauche#FFFFFF# pour augmenter la stat ; #00FF00#clic droit#FFFFFF# pour diminuer la stat.
]], "_t")
t("Value", "Valeur", "_t")
t("Spellpower", "Puissance des Sorts", "_t")
t("Spellcrit", "Crit de sort", "_t")
t("Not enough stat points", "Pas assez de points de stats", "_t")
t("You have no stat points left!", "Vous n'avez plus de points de stats !", "_t")
t("Stat is at the maximum", "La stat est au maximum", "_t")
t("You can not increase this stat further!", "Vous ne pouvez plus augmenter davantage cette stat !", "_t")
t("You cannot take out more points!", "Vous ne pouvez pas retirer plus de points !", "_t")
t("Stats points left: #00FF00#%s", "Point de stat restant : #00FF00#%s", "tformat")
t("Strength", "Force", "_t")
t("Dexterity", "Dextérité", "_t")
t("Magic", "Magie", "_t")
t("Willpower", "Volonté", "_t")
t("Cunning", "Ruse", "_t")
-- texte non traduit
--[==[
t("Stat", "Stat", "_t")
t("Impossible", "Impossible", "_t")
t("Constitution", "Constitution", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/ShowAchievements.lua"

t("-- Unknown --", "-- Inconnu --", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowChatLog.lua"

t("Game Log", "Journal de jeu", "_t")
t("Right click to inspect.", "Clic droit pour inspecter.", "_t")
t("Show infos", "Afficher les infos", "_t")
t("Whisper", "Murmure", "_t")
t("Ignore", "Ignorer", "_t")
t("Open profile(in browser)", "Ouvrir le profil (navigateur)", "_t")
t("Report for bad behavior", "Signaler un mauvais comportement", "_t")
t("Open charsheet(in browser)", "Ouvrir la fiche de personnage (dans le navigateur)", "_t")
t("User: ", "Utilisateur : ", "tformat")
t("Ignore user", "Ignorer l'utilisateur", "_t")
t("Really ignore all messages from: %s", "Vraiment ignorer tous les messages de : %s", "tformat")
t("Reason to report: %s", "Motif du signalement : %s", "tformat")
t("Reason", "Motif", "_t")
-- texte non traduit
--[==[
t("Action", "Action", "_t")
t("#VIOLET#", "#VIOLET#", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/ShowEquipInven.lua"

t("Inventory", "Inventaire", "_t")
t("Main Set", "Armes 1", "_t")
t("Off Set", "Armes 2", "_t")
t("Tooltip %s", "Infobulle %s", "log")
t("locked", "verouillé", "_t")
t("unlocked", "dévérouillé", "_t")
t("up", "haut", "log")
t("No Inventory", "Pas d'inventaire", "_t")
t("%s Has no defined main inventory", "%s n'a pas défini d'inventaire principal", "tformat")
t("Hotkey %s assigned", "Raccourci %s assigné", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowEquipment.lua"

t("Equipment", "Équipement", "_t")
t("Main Set", "Armes 1", "_t")
t("Off Set", "Armes 2", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowIngredients.lua"

t("Ingredients collected", "Ingrédients collectés", "_t")
t("Ingredient", "Ingrédient", "_t")
t("Category", "Catégorie", "_t")
t("Quantity", "Quantité", "_t")
t([[#GOLD#Category:#AQUAMARINE# %s
#GOLD#Ingredient:#0080FF# %s
#GOLD#Quantity:#0080FF# %s
#GOLD#Text:#ANTIQUE_WHITE# %s]], [[#GOLD#Catégorie :#AQUAMARINE# %s
#GOLD#Ingrédient :#0080FF# %s
#GOLD#Quantité :#0080FF# %s
#GOLD#Texte :#ANTIQUE_WHITE# %s]], "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowInventory.lua"

t("Inventory", "Inventaire", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowLore.lua"

t("Lore", "Chronique", "_t")
t("Search: ", "Chercher : ", "_t")
t("Category", "Catégorie", "_t")
t([[#GOLD#Category:#AQUAMARINE# %s
#GOLD#Found as:#0080FF# %s
#GOLD#Text:#ANTIQUE_WHITE# %s]], [[#GOLD#Catégorie :#AQUAMARINE# %s
#GOLD#Trouvé comme :#0080FF# %s
#GOLD#Texte :#ANTIQUE_WHITE# %s]], "tformat")
-- texte non traduit
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/ShowMap.lua"

t("Map: #0080FF#%s", "Carte : #0080FF#%s", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/ShowStore.lua"

t("Inventory", "Inventaire", "_t")
t("Category", "Catégorie", "_t")
t("Price", "Prix", "_t")
t("Store", "Magasin", "_t")
t(" (pays up to %0.2f gold, Your Gold: %0.2f)", " (payez jusqu'à %0.2f d'or, votre or : %0.2f)", "tformat")
-- texte non traduit
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/SwiftHands.lua"

t("Managed readied tools", "Gérer les outils préparés", "_t")
t("Readied tools", "Outils préparés", "_t")
t("Inventory", "Inventaire", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/SwiftHandsUse.lua"

t("Inventory", "Inventaire", "_t")
t("Tool", "Outil", "_t")
t("Cooldown", "Rechargement", "_t")
t("Ready", "Prêt", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("%d/%d", "%d/%d", "tformat")
t("#RED#%d/%d", "#RED#%d/%d", "tformat")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/TrapsSelect.lua"

t("Select Traps", "Sélection des pièges", "_t")
t("Select traps to prepare:", "Séléctionnez les pièges à préparer :", "_t")
t("starting trap selection dialog", "démarrage de la sélection des pièges", "log")
t(" (replacing instant trigger)", " (remplace le déclenchement instantané)", "_t")
t(" (primed trigger)", " (déclencheur amorcé)", "_t")
t(" (prepared)", " (préparé)", "_t")
t(" (preparing)", " (préparation)", "_t")
t(" (dismantling)", " (démantèlement)", "_t")
t(" (need more skill)", " (compétence insuffisante)", "_t")
t("%s) Tier %d: %s%s", "%s) Palier %d : %s%s", "tformat")
t("#LIGHT_BLUE#You cannot prepare this trap: %s.", "#LIGHT_BLUE#Vous ne pouvez pas préparer ce piège : %s.", "logPlayer")
t("#LIGHT_BLUE#You need more skill to prepare this trap.", "#LIGHT_BLUE#Vous avez besoin de plus de talent pour préparer ce piège.", "logPlayer")
t("#LIGHT_BLUE#Preparing trap with normal trigger.", "#LIGHT_BLUE#Préparation du piège avec un déclanchement normale.", "logPlayer")
t("Accept these selections", "Acceptez ces sélections", "_t")
t("#LIGHT_BLUE#You cannot prepare more than %d traps.", "#LIGHT_BLUE#Vous ne pouvez pas préparer plus de %d pièges.", "logPlayer")
-- texte non traduit
--[==[
t([[#GOLD#%s#LAST#
%s]], [[#GOLD#%s#LAST#
%s]], "tformat")
t(" (%s)", " (%s)", "tformat")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/UberTalent.lua"

t("Prodigies: %s", "Prodiges : %s", "tformat")
t([[#LIGHT_GREEN#Number available: %d#LAST#
Prodigies are special talents that only the most powerful of characters can attain.%s
All of them require at least 50 in a core stat and many also have more special demands. You can learn a new prodigy at level 25 and 42.]], [[#LIGHT_GREEN#Nombre disponible : %d#LAST#
Les prodiges sont des talents spéciaux que seuls les personnages les plus puissants peuvent atteindre.%s
Tous nécessitent au moins 50 dans une statistique de base et beaucoup ont également des exigences plus spéciales. Vous pouvez apprendre un nouveau prodige aux niveaux 25 et 42.]], "_t")
t("\
Evolutions are special prodigies specific to a class or race. Only one evolution can be choosen, if any are available at all.", "\
Les évolutions sont des prodiges spéciaux spécifiques à une classe ou à une race. Une seule évolution peut être choisie.", "_t")
t("#{bold}##GOLD#Prodigies#{normal}#", "#{bold}##GOLD#Prodiges#{normal}#", "_t")
t("#{bold}##LIGHT_STEEL_BLUE#Evolutions#{normal}#", "#{bold}##LIGHT_STEEL_BLUE#Évolutions#{normal}#", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/UnlockDialog.lua"

t("#VIOLET#Option unlocked: %s", "#VIOLET#Option déverrouillée : %s", "logPlayer")
t("Option unlocked: %s", "Option déverrouillée : %s", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/UseItemDialog.lua"

t("You must wear this object to use it!", "Vous devez porter cet objet pour l'utiliser !", "_t")
t("Drop how many?", "Combien en lâcher ?", "_t")
t("1 to %d", "1 à %d", "tformat")
t("Attach to item", "Attacher à l'objet", "_t")
t("You do not have any equipped items that it can be attached to.", "Vous ne disposez d'aucun objet équipé auquel cela peut être attaché.", "_t")
t("Select which item to attach it to:", "Sélectionnez l'objet auquel l'attacher :", "_t")
t("Really %s %s", "Vraiment %s %s", "tformat")
t("Tag object (tagged objects can not be destroyed or dropped)", "Étiqueter l'objet (les objets étiquetés ne peuvent pas être détruits ou abandonnés)", "_t")
t("Tag:", "Étiquette :", "_t")
t("Identify", "Identifier", "_t")
t("Move to normal inventory", "Déplacer vers l'inventaire normal", "_t")
t("Use", "Utiliser", "_t")
t("Wield/Wear", "Équiper", "_t")
t("Take off", "Déséquiper", "_t")
t("Detach from item", "Détacher de l'objet", "_t")
t("Detach tinker", "Detacher la babiole", "_t")
t("Drop", "Lâcher", "_t")
t("Transfer to party", "Transferer au groupe", "_t")
t("%s now", "%s maintenant", "tformat")
t("Link item in chat", "Afficher l'objet dans le chat", "_t")
t("Lua inspect", "Inspection Lua", "_t")
t("Tag", "Étiqueter", "_t")
t("Untag", "Désétiqueter", "_t")
-- texte non traduit
--[==[
t("Impossible", "Impossible", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/UseTalents.lua"

t("Active", "Actif", "_t")
t("%s turns", "%s tours", "tformat")
t("Unavailable", "Non disponible", "_t")
t("Object", "Objet", "_t")
t("Sustaining", "Soutenir", "_t")
t("Sustain", "Soutenu", "_t")
t("Passive", "Passif", "_t")
t("Use Talents: %s", "Talents Utilisé : %s", "tformat")
t([[You can bind a non-passive talent to a hotkey by pressing the corresponding hotkey while selecting a talent or by right-clicking on the talent.
Check out the keybinding screen in the game menu to bind hotkeys to a key (default is 1-0 plus control, shift, or alt).
Right click or press '~' to configure talent confirmation and automatic use.
]], [[Vous pouvez lier un talent non passif à une touche de raccourci en appuyant sur la touche de raccourci correspondante lors de la sélection d'un talent ou en faisant un clic droit sur le talent.
Consultez l'écran des raccourcis claviers dans le menu pour lier un raccourci clavier à une touche (par défaut, 1-0 plus control, shift ou alt).
Clic droit ou appuyez sur '~' pour configurer la confirmation et l'utilisation automatique du talent.
]], "_t")
t("Status", "Statut", "_t")
t("Hotkey", "Raccourci", "_t")
t("Mouse Click", "Clic de souris", "_t")
t("Hotkey %s assigned", "Raccourci %s assigné", "tformat")
t("%s assigned to hotkey %s", "%s assigné au raccourci %s", "tformat")
t("Unbind", "Désassigner", "_t")
t("Bind to left mouse click (on a target)", "Assigner au clic gauche de la souris (sur une cible)", "_t")
t("Bind to middle mouse click (on a target)", "Assigner au clic milieu de la souris (sur une cible)", "_t")
t("Link in chat", "Lien dans le chat", "_t")
t("#YELLOW#Disable talent confirmation", "#YELLOW#Confirmation de la désactivation du talent", "_t")
t("%sRequest confirmation before using this talent", "%sExiger une confirmation avant d'utiliser ce talent", "tformat")
t("#YELLOW#Disable ", "#YELLOW#Désactiver ", "_t")
t("Auto-use when available", "Auto-utiliser quand disponible", "_t")
t("Auto-use when no enemies are visible", "Auto-utiliser quand aucun ennemi n'est visible", "_t")
t("Auto-use when enemies are visible", "Auto-utiliser quand des ennemis sont visibles", "_t")
t("Auto-use when enemies are visible and adjacent", "Auto-utiliser quand des ennemis sont visibles et adjacents", "_t")
t("Auto-use when out of combat", "Auto-utiliser hors combat", "_t")
t("Hotkey ", "Raccourci ", "_t")
t("Bind talent: %s", "Assigner le talent : %s", "tformat")
t("How do you want to bind this talent?", "Comment voulez-vous assigner ce talent ?", "_t")
t("Middle mouse click assigned", "Clic milieu de la souris assigné", "_t")
t("%s assigned to middle mouse click on an hostile target.", "%s assigné au clic milieu de la souris sur une cible hostile.", "tformat")
t("Left mouse click assigned", "Clic gauche de la souris assigné", "_t")
t("%s assigned to left mouse click on an hostile target.", "%s assigné au clic gauche de la souris sur une cible hostile.", "tformat")
t("#{bold}#Activable talents#{normal}#", "#{bold}#Talents activables#{normal}#", "_t")
t("All activable talents you can currently use.", "Tous les talents activables que vous pouvez actuellement utiliser.", "_t")
t("#{bold}#Object powers#{normal}#", "#{bold}#Pouvoirs d'objet#{normal}#", "_t")
t("Object powers that can be activated automatically.  Most usable objects will appear here unless they are on cooldown or have ai restrictions.", "Pouvoirs d'objets qui peuvent être activés automatiquement. La plupart des objets utilisables apparaîtront ici sauf s'ils sont en rechargement ou soumis à des restrictions d'IA.", "_t")
t("#{bold}#Sustainable talents#{normal}#", "#{bold}#Talents soutenables#{normal}#", "_t")
t("All sustainable talents you can currently use.", "Tous les talents soutenables que vous pouvez actuellement utiliser.", "_t")
t("#{bold}#Sustained talents#{normal}#", "#{bold}#Talents soutenus#{normal}#", "_t")
t("All sustainable talents you currently sustain, using them will de-activate them.", "Tous les talents soutenables que vous soutenez actuellement, les utiliser les désactivera.", "_t")
t("#{bold}#Cooling down talents#{normal}#", "#{bold}#Talents en rechargement#{normal}#", "_t")
t("All talents you have used that are still cooling down.", "Tous les talents que vous avez utilisés qui sont encore en rechargement.", "_t")
t("#{bold}#Unavailable talents#{normal}#", "#{bold}#Talents indisponibles#{normal}#", "_t")
t("All talents you have that do not have enough resources, or satisfy other dependencies.", "Tous les talents dont vous disposez qui ne disposent pas de suffisamment de ressources ou qui satisfont d'autres dépendances.", "_t")
t("#{bold}#Passive talents#{normal}#", "#{bold}#Talents passifs#{normal}#", "_t")
t("All your passive talents, they are always active.", "Tous vos talents passifs, ils sont toujours actifs.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/WandererSeed.lua"

t("Wanderer Options", "Options du Vagabond", "_t")
t([[Welcome, wandering one! The Wanderer class uses a randomly selected set of talent trees.
You can now choose how this set is selected:]], [[Bienvenue, voyageur ! La classe Vagabond utilise un ensemble d'arbres de talents sélectionné aléatoirement.
Vous pouvez désormais choisir comment cet ensemble est sélectionné :]], "_t")
t("Simply make a random set of trees, this is the default option. If you want to share it with friends, you will find the seed in the character's sheet later on.", "Créez simplement un ensemble d'arbres aléatoires. c'est l'option par défaut. Si vous souhaitez le partager avec des amis, vous trouverez la graine plus loin dans la fiche de personnage.", "_t")
t("If an other player gave you a seed to play, you can enter it here. Do note that while a seed will always work, you will only get the same talents set if you use the same DLC/addons.", "Si un autre joueur vous a donné une graine pour jouer, vous pouvez la saisir ici. Veuillez noter que même si une graine fonctionne toujours, vous n'obtiendrez le même ensemble de talents que si vous utilisez les mêmes DLC et extensions.", "_t")
t("Play!", "Jouer !", "_t")
t("#{bold}##ANTIQUE_WHITE#Random#{normal}##LAST#", "#{bold}##ANTIQUE_WHITE#Aléatoire#{normal}##LAST#", "_t")
t("#{bold}##ANTIQUE_WHITE#Seed#{normal}##LAST#", "#{bold}##ANTIQUE_WHITE#Graine#{normal}##LAST#", "_t")
t("Wanderer Seed", "Graine du Vagabond", "_t")
t("The wanderer seed you used was generated for a different set of DLC/addons. Your character will still work fine but you may not have the same talent set as the person that shared the seed with you.", "La graine du vagabond que vous avez utilisée a été générée pour un autre ensemble de DLC et extensions. Votre personnage fonctionnera correctement, mais vous n'aurez peut-être pas les mêmes talents que la personne qui vous a partagé la graine.", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/AdvanceActor.lua"

t("DEBUG -- Levelup Actor: [%s] %s", "DEBUG -- Monter le niveau de l'acteur : [%s] %s", "tformat")
t([[Levelup an actor.
Optionally set Stat levels, learn all talents possible, and gain points to spend on Levelup. 
The actor is backed up before changes are made.  (Use the "Restore" button to recover.)
]], [[Monter le niveau d'un acteur.
Vous pouvez optionnellement définir les niveaux de statistiques, apprendre tous les talents possibles et gagner des points à dépenser lors de la montée de niveau.
L'acteur est sauvegardé avant que les changements ne soient appliqués. (Utilisez le bouton 'Restaurer' pour récupérer.)
]], "_t")
t(" Advance to Level: ", " Agmentez au niveau : ", "_t")
t("Restore: %s (v%d)", "Restaurer : %s (v%d)", "tformat")
t("Restore: none", "Restaurer : aucun", "_t")
t("#LIGHT_BLUE#Restoring [%s]%s from backup version %d", "#LIGHT_BLUE#Restauration [%s]%s de la version de sauvegarde %d", "log")
t("Gain points for stats, talents, and prodigies (unlimited respec)", "Gagner des points de stats, talents et prodiges (respec illimité)", "_t")
t(" Force all BASE stats to: ", " Forcer toutes les stats de BASE à : ", "_t")
t(" Force all BONUS stats to: ", " Forcer toutes les stats BONUS à : ", "_t")
t("Learn Talents ", "Apprendre les talents ", "_t")
t("Unlock & Learn all available talents to level: ", "Débloquer et Apprendre tous les talents disponibles au niveau : ", "_t")
t("maximum allowed", "maximum autorisé", "_t")
t("Ignore requirements", "Ignorer les prérequis", "_t")
t("Force all talent mastery levels to (0.1-5.0): ", "Forcer tous les niveaux de maîtrise de talents à (0.1-5.0) : ", "_t")
t("no change", "aucun changement", "_t")
t("Unlock all talent types (slow)", "Débloquer tous les types de talents (lent)", "_t")
t("Accept", "Accepter", "_t")
t("Cancel", "Annuler", "_t")
t("#LIGHT_BLUE#AdvanceActor inputs: %s", "#LIGHT_BLUE#Entrées AdvanceActor : %s", "log")
t("%s #GOLD#Forcing all Base Stats to %s", "%s #GOLD#Forcer toutes les stats de base à %s", "log")
t("%s #GOLD#Resetting all talents_types_mastery to %s", "%s #GOLD#Réinitialiser tous les talents_types_mastery à %s", "log")
t("%s #GOLD#Unlocking All Talent Types", "%s #GOLD#Débloquer tous les types de talents", "log")
t("#GOLD#Checking %s Talents (%s)", "#GOLD#Vérification des talents %s (%s)", "log")
t("#LIGHT_BLUE#Talent %s learned to level %d", "#LIGHT_BLUE#Talent %s appris au niveau %d", "log")
t("%s #GOLD#Forcing all Bonus Stats to %s", "%s #GOLD#Forcer toutes les stats bonus à %s", "log")
t("%d stat point(s)", "%d point(s) de stats", "tformat")
t("%d class talent point(s)", "%d point(s) de classe de talent", "tformat")
t("%d generic talent point(s)", "%d point(s) de talent générique", "tformat")
t("%d category point(s)", "%d point(s) de catégorie", "tformat")
t("#ORCHID#%d prodigy point(s)#LAST#", "#ORCHID#%d point(s) de prodige#LAST#", "tformat")
t("#LIGHT_BLUE#%s has %s to spend", "#LIGHT_BLUE#%s a %s à dépenser", "log")
t(", and ", ", et ", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("#LIGHT_BLUE#%s -- %s", "#LIGHT_BLUE#%s -- %s", "log")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/debug/AdvanceZones.lua"

t("Advance Through Zones", "Avancer dans les zones", "_t")
t("Enter a comma delimited list of zones or zone tiers to clear", "Entrez une liste délimitée par des virgules des zones ou paliers de zone à nettoyer (nom du fichier de la zone)", "_t")
t("%s:  Level %0.2f to %0.2f (#LIGHT_STEEL_BLUE#+%0.2f#LAST#)", "%s :  Niveau %0.2f à %0.2f (#LIGHT_STEEL_BLUE#+%0.2f#LAST#)", "tformat")
t("#RED#Low value items have been dropped on the ground.#LAST#", "#RED#Les objets de faible valeur ont été déposés sur le sol.#LAST#", "log")
t("Unable to level change to floor 1 of %s", "Impossible de changer le niveau à l'étage 1 de %s", "log")
t("%s is not valid for autoclear", "%s n'est pas valide pour l'autonettoyage", "log")
t("Unable to level change to floor %d of %s", "Impossible de modifier le niveau de l'étage %d de %s", "log")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/AlterFaction.lua"

t("DEBUG -- Alter Faction", "DEBUG -- Modifier une faction", "_t")
t("Alter: %s", "Modifier : %s", "tformat")
t("Alter to which state:", "Modifier vers quel état :", "_t")
t("friendly", "amical", "_t")
t("neutral", "neutre", "_t")
t("hostile", "hostil", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/ChangeZone.lua"

t("DEBUG -- Change Zone", "DEBUG -- Changer de Zone", "_t")
t("Zone: %s", "Secteur : %s", "tformat")
t("Level %s-%s", "Niveau %s-%s", "tformat")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/CreateItem.lua"

t("DEBUG -- Create Object", "DEBUG -- Création d'objet", "_t")
t("Load from other zones ", "Charger à partir d'autres zones ", "_t")
t([[#ORANGE# Create Object: Unable to load all objects from file %s:#GREY#
 %s]], [[#ORANGE# Création d'objet : Impossible de charger tous les objets du fichier %s :#GREY#
 %s]], "log")
t("Generate examples (right-click refreshes) ", "Générer des exemples (clic droit pour rafraîchir) ", "_t")
t("#CRIMSON#==Resolved Example==#LAST#", "#CRIMSON#==Exemple résolu==#LAST#", "_t")
t([[#LIGHT_BLUE#Object %s could not be generated or identified. Error:
%s]], [[#LIGHT_BLUE#L'objet %s n'a pas pu être généré ou identifié. Erreur :
%s]], "log")
t("Object could not be resolved/identified.", "L'objet n'a pas pu être résolu/identifié.", "_t")
t([[Error:
%s]], [[Erreur :
%s]], "tformat")
t("#LIGHT_BLUE#Could not add object to %s at (%d, %d)", "#LIGHT_BLUE#Impossible d'ajouter un objet à %s à (%d, %d)", "log")
t("#LIGHT_BLUE#No creature to add object to at (%d, %d)", "#LIGHT_BLUE#Aucune créature où ajouter l'objet en (%d, %d)", "log")
t("#LIGHT_BLUE#No object to create", "#LIGHT_BLUE#Aucun objet à créer", "log")
t("Place Object", "Placer un objet", "_t")
t("Place the object where?", "Où placer l'objet ?", "_t")
t("Inventory of %s%s", "Inventaire de %s%s", "tformat")
t(" #LIGHT_GREEN#(player)#LAST#", " #LIGHT_GREEN#(joueur)#LAST#", "_t")
t("Drop @ (%s, %s)%s", "Lâcher @ (%s, %s)%s", "tformat")
t("#LIGHT_BLUE#Dropped %s at (%d, %d)", "#LIGHT_BLUE#Lâcher %s à (%d, %d)", "log")
t("NPC Inventory", "Inventaire du PNJ", "tformat")
t("Cancel", "Annuler", "tformat")
t("#LIGHT_BLUE#OBJECT:#LAST# %s%s: #LIGHT_BLUE#[%s] %s {%s, slot %s} at (%s, %s)#LAST#", "#LIGHT_BLUE#OBJET :#LAST# %s%s : #LIGHT_BLUE#[%s] %s {%s, emplacement %s} en (%s, %s)#LAST#", "log")
t("Number of items to make", "Nombre d'objets à créer", "_t")
t("Enter 1-100%s", "De 1-100%s", "tformat")
t(", or 0 for the example item", ", ou 0 pour créer un exemple", "_t")
t("#LIGHT_BLUE# Creating %d items:", "#LIGHT_BLUE# Créeation de %d objets :", "log")
t("Add an ego enhancement if possible?", "Ajouter un ego si possible ?", "_t")
t("#LIGHT_BLUE#Created %s", "#LIGHT_BLUE#Crée %s", "log")
t("Greater Ego", "Grand Ego", "_t")
t("Add a greater ego enhancement if possible?", "Ajouter un grand ego si possible ?", "_t")
t(" #GOLD#All Artifacts#LAST#", " #GOLD#Tous les Artefacts#LAST#", "_t")
t("#LIGHT_BLUE#Creating All Artifacts.", "#LIGHT_BLUE#Création de tous les artefacts.", "log")
t("#LIGHT_BLUE#%d artifacts created.", "#LIGHT_BLUE#%d artefacts créés.", "log")
t(" #YELLOW#Random Object#LAST#", " #YELLOW#Objet aléatoire#LAST#", "_t")
-- texte non traduit
--[==[
t("#GOLD#%s#LAST#", "#GOLD#%s#LAST#", "tformat")
t("Ego", "Ego", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/debug/CreateTrap.lua"

t("DEBUG -- Create Trap", "DEBUG -- Crée un piège", "_t")
t("#LIGHT_BLUE#Trap [%s]%s already occupies (%d, %d)", "#LIGHT_BLUE#Le piège [%s]%s occupe déjà (%d, %d)", "log")
t("#LIGHT_BLUE#Added %s[%s]%s at (%d, %d)", "#LIGHT_BLUE#Ajouté %s[%s]%s en (%d, %d)", "log")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/DebugMain.lua"

t("Debug/Cheat! It's BADDDD!", "Debug/Triche ! C'est MAAAAAL !", "_t")
t("#LIGHT_BLUE#God mode OFF", "#LIGHT_BLUE#Mode Dieu OFF", "log")
t("#LIGHT_BLUE#God mode ON", "#LIGHT_BLUE#Mode Dieu ON", "log")
t("#LIGHT_BLUE#Demi-God mode OFF", "#LIGHT_BLUE#Mode Demi-Dieu OFF", "log")
t("#LIGHT_BLUE#Demi-God mode ON", "#LIGHT_BLUE#Mode Demi-Dieu ON", "log")
t("#LIGHT_BLUE#Weakdamage mode OFF", "#LIGHT_BLUE#Mode Dégâts Faibles OFF", "log")
t("#LIGHT_BLUE#Weakdamage mode ON", "#LIGHT_BLUE#Mode Dégâts Faibles ON", "log")
t("#LIGHT_BLUE#Revealing Map.", "#LIGHT_BLUE#Révéler la carte.", "log")
t("Zone: %s", "Secteur : %s", "tformat")
t("Level 1-%s", "Niveau 1-%s", "tformat")
t("Kill or Remove", "Tuer ou Supprimer", "_t")
t("Remove all (non-party) creatures or kill them for the player (awards experience and drops loot)?", "Tuer toutes les créatures (hors membres du groupe), ou les tuer pour le joueur(donne de l'expérience et du butin) ?", "_t")
t("#GREY#Removing [%s] %s at (%s, %s)", "#GREY#Enlever [%s] %s at (%s, %s)", "log")
t("#GREY#Killing [%s] %s at (%s, %s)", "#GREY#Tuer [%s] %s at (%s, %s)", "log")
t("#LIGHT_BLUE#%s %d creatures.", "#LIGHT_BLUE#%s %d créatures.", "log")
t("Removed", "Enlevé", "_t")
t("Killed", "Tué", "_t")
t("Remove", "Enlever", "_t")
t("Kill", "Tuer", "_t")
t("Cancel", "Annuler", "_t")
t("Change Zone", "Changer de zone", "_t")
t("Change Level", "Changer de niveau", "_t")
t("Reveal all map", "Révéler toute la carte", "_t")
t("Toggle Demi-Godmode", "Basculer en mode Demi-Dieu", "_t")
t("Toggle Godmode", "Basculer en mode Dieu", "_t")
t("Alter Faction", "Altération de la faction", "_t")
t("Summon a Creature", "Invoquer une créature", "_t")
t("Create Items", "Crée des objets", "_t")
t("Create a Trap", "Crée un piège", "_t")
t("Grant/Alter Quests", "Donner/Modifier les quêtes", "_t")
t("Advance Player", "Avancer le joueur", "_t")
t("Remove or Kill all creatures", "Enlever ou Tuer toutes les créatures", "_t")
t("Give Sher'tul fortress energy", "Donner de l'énergie a la forteresse Sher'tul", "_t")
t("Give all ingredients", "Récupérer tous les ingrédients", "_t")
t("Weakdamage", "Dégâts faibles", "_t")
t("Spawn Event", "Faire apparaître un événement", "_t")
t("Endgamify", "Passer en mode Fin de partie", "_t")
t("Reload/regenerate Zone and level", "Recharger/Régénérer zone et niveau", "_t")
t("Automatically Clear Zones", "Nettoyer les zones automatiquement", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/Endgamify.lua"

t([[#ORANGE# Create Object: Unable to load all objects from file %s:#GREY#
 %s]], [[#ORANGE# Création d'objet : Impossible de charger tous les objets du fichier %s :#GREY#
 %s]], "log")
t("Failed to generate %s", "Échec de la génération %s", "log")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/GrantQuest.lua"

t("Debug -- Grant/Alter Quest", "Debug -- Donner/Modifier une quête", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/PlotTalent.lua"

t("Values plot for: %s (mastery %0.1f)", "Graphique des valeurs pour : %s (maîtrise %0.1f)", "tformat")
t("TL: ", "NT : ", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/RandomActor.lua"

t("#LIGHT_GREEN#(From %s, line %s):#LAST#", "#LIGHT_GREEN#(Depuis %s, ligne %s) : #LAST#", "tformat")
t("DEBUG -- Create Random Actor", "DEBUG -- Créer un acteur aléatoire", "_t")
t([[Randomly generate actors subject to a filter and/or create random bosses according to a data table.
Filters are interpreted by game.zone:checkFilter.
#ORANGE#Boss Data:#LAST# is interpreted by game.state:createRandomBoss, game.state:applyRandomClass, and Actor.levelupClass.
Generation is performed within the _G environment (used by the Lua Console) using the current zone's #LIGHT_GREEN#npc_list#LAST#.
Press #GOLD#'F1'#LAST# for help.
Mouse over controls for an actor preview (which may be further adjusted when placed on to the level).
(Press #GOLD#'L'#LAST# to lua inspect or #GOLD#'C'#LAST# to open the character sheet.)

The #LIGHT_BLUE#Base Filter#LAST# is used to filter the actor randomly generated.]], [[Générer aléatoirement des acteurs soumis à un filtre et/ou créer des boss aléatoires selon une table de données.
Les filtres sont interprétés par game.zone:checkFilter.
#ORANGE#Données de Boss : #LAST# est interprété par game.state : createRandomBoss, game.state:applyRandomClass et Actor.levelupClass.
La génération est effectuée dans l'environnement _G (utilisé par la console Lua) en utilisant la #LIGHT_GREEN#npc_list#LAST# de la zone actuelle.
Appuyez sur #GOLD#'F1'#LAST# pour obtenir de l'aide.
Passez la souris sur les commandes pour une prévisualisation de l'acteur (qui pourra être ajustée lors de son placement sur le niveau).
(Appuyez sur #GOLD#'L'#LAST# pour inspecter via Lua ou #GOLD#'C'#LAST# pour ouvrir la fiche de personnage.)

Le #LIGHT_BLUE#Filtre de base#LAST# est utilisé pour filtrer l'acteur généré aléatoirement.]], "_t")
t("#GREY#None#LAST#", "#GREY#Aucun#LAST#", "_t")
t("Current Base Actor: %s", "Acteur de base actuel : %s", "tformat")
t("Generate", "Générer", "_t")
t("#LIGHT_BLUE# Current base actor: %s", "#LIGHT_BLUE# Acteur de base actuel : %s", "log")
t("Place", "Placer", "_t")
t("Default Filter", "Filtre par défaut", "_t")
t("#LIGHT_BLUE# Reset base filter", "#LIGHT_BLUE# Réinitialiser le filtre de base", "log")
t("Clear", "Effacer", "_t")
t("#LIGHT_BLUE# Clear base actor: %s", "#LIGHT_BLUE# Effacer l'acteur de base : %s", "log")
t("#LIGHT_BLUE#Base Filter:#LAST# ", "#LIGHT_BLUE#Filtre de base :#LAST# ", "_t")
t("The #ORANGE#Boss Data#LAST# is used to transform the base actor into a random boss (which will use a random actor if needed).", "Les #ORANGE#Données des boss#LAST# sont utilisées pour transformer l'acteur de base en un boss aléatoire (qui utilisera un acteur aléatoire si nécessaire).", "_t")
t("Current Boss Actor: %s", "Acteur de boss actuel : %s", "tformat")
t("Default Data", "Données par défaut", "_t")
t("#LIGHT_BLUE# Reset Randboss Data", "#LIGHT_BLUE# Réinitialiser les données de boss aléatoire", "log")
t("#ORANGE#Boss Data:#LAST# ", "#ORANGE#Données de boss :#LAST# ", "_t")
t("Filter and Data Help", "Aide sur les filtres et les données", "_t")
t("#GREY#No Actor to Display#LAST#", "#GREY#Aucun acteur à afficher#LAST#", "_t")
t("#LIGHT_BLUE#Inspect [%s]%s", "#LIGHT_BLUE#Inspecter [%s]%s", "log")
t("#LIGHT_BLUE#No actor to inspect", "#LIGHT_BLUE#Aucun acteur à inspecter", "log")
t("#LIGHT_BLUE#Lua Inspect [%s]%s", "#LIGHT_BLUE#Inspecter Lua [%s]%s", "log")
t("#LIGHT_BLUE#No actor to Lua inspect", "#LIGHT_BLUE#Aucun acteur à inspecter via Lua", "log")
t("#LIGHT_BLUE#Bad filter for base actor: %s", "#LIGHT_BLUE#Mauvais filtre pour l'acteur de base : %s", "log")
t("#LIGHT_BLUE#Could not generate a base actor with filter: %s", "#LIGHT_BLUE#Impossible de générer un acteur de base avec le filtre : %s", "log")
t([[#LIGHT_BLUE#Base actor could not be generated with filter [%s].
 Error:%s]], [[#LIGHT_BLUE#L'acteur de base n'a pas pu être généré avec le filtre [%s].
 Erreur : %s]], "log")
t("#LIGHT_BLUE#Bad data for random boss actor: %s", "#LIGHT_BLUE#Mauvaises données pour l'acteur boss aléatoire : %s", "log")
t("#LIGHT_BLUE#Could not generate a base actor with data: %s", "#LIGHT_BLUE#Impossible de générer un acteur de base avec ces données : %s", "log")
t([[#LIGHT_BLUE#ERROR: Random Boss could not be generated with data [%s].
 Error:%s]], [[#LIGHT_BLUE#ERREUR : Le boss aléatoire n'a pas pu être généré avec les données [%s].
 Erreur : %s]], "log")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/RandomObject.lua"

t("#LIGHT_GREEN#(From %-10.60s, line: %s):#LAST#", "#LIGHT_GREEN#(De %-10.60s, ligne : %s) :#LAST#", "tformat")
t("unknown", "inconnu", "_t")
t("None", "Aucune", "_t")
t("Don't apply a resolver", "Ne pas appliquer de résolveur.", "_t")
t("Equipment", "Équipement", "_t")
t("Object will be equipped if possible, otherwise added to main inventory", "L'objet sera équipé si possible, sinon ajouté à l'inventaire principal", "_t")
t("Inventory", "Inventaire", "_t")
t("Object added to main inventory", "Objet ajouté à l'inventaire principal", "_t")
t("Drops", "Butin", "_t")
t("Object added to main inventory (dropped on death)", "Objet ajouté à l'inventaire principal (lâché à la mort)", "_t")
t("Attach Tinker", "Attacher la babiole", "_t")
t("Tinker will be attached to a worn object", "La babiole sera attaché à un objet équipé", "_t")
t("Drop Randart (auto data)", "Artefact aléatoire (données automatiques)", "_t")
t("Random Artifact (dropped on death) added to main inventory, uses the Base Object or Base Filter plus Randart Data as input", "Artefact aléatoire (lâché à la mort) ajouté à l'inventaire principal, utilise l'Objet de base ou le Filtre de base plus les données d'Artefact aléatoire en entrée", "_t")
t("Drop Randart", "Artefact aléatoire", "_t")
t("Random Artifact (dropped on death) added to main inventory", "Artefact aléatoire (lâché à la mort) ajouté à l'inventaire principal", "_t")
t("DEBUG -- Create Random Object", "DEBUG -- Créer un objet aléatoire", "_t")
t([[Generate objects randomly subject to filters and create Random Artifacts.
Use "Generate" to create objects for preview and inspection.
Use "Add Object" to choose where to put the object and add it to the game.
(Mouse over controls for a preview of the generated object/working Actor. (Press #GOLD#'L'#LAST# to lua inspect.)
#SALMON#Resolvers#LAST# act on the working actor (default: player) to generate a SINGLE object.
They use the #LIGHT_GREEN#Random filter#LAST# as input unless noted otherwise and control object destination.
Filters are interpreted by ToME and engine entity/object generation functions (game.zone:checkFilter, etc.).
Interpretation of tables is within the _G environment (used by the Lua Console) using the current zone's #YELLOW_GREEN#object_list#LAST#.
Hotkeys: #GOLD#'F1'#LAST# :: context sensitive help, #GOLD#'C'#LAST# :: Working Character Sheet, #GOLD#'I'#LAST# :: Working Character Inventory.
]], [[Génère des objets aléatoires soumis à des filtres et crée des artefacts aléatoires.
Utilisez "Générer" pour créer des objets pour prévisualisation et inspection.
Utilisez "Ajouter objet" pour choisir où placer l'objet et l'ajouter au jeu.
Survolez les contrôles pour une prévisualisation de l'objet généré/acteur actif. (Appuyez sur #GOLD#'L'#LAST# pour inspecter via Lua.)
#SALMON#Résolveurs#LAST# agissent sur l'acteur actif (par défaut : joueur) pour générer un SEUL objet.
Ils utilisent le #LIGHT_GREEN#Filtre aléatoire#LAST# comme entrée, sauf indication contraire, et contrôlent la destination de l'objet.
Les filtres sont interprétés par les fonctions de génération d'entités/objets de ToME et du moteur (game.zone:checkFilter, etc.).
L'interprétation des tables est effectuée dans l'environnement _G (utilisé par la console Lua) en utilisant la #YELLOW_GREEN#object_list#LAST# de la zone actuelle.
Raccourcis : #GOLD#'F1'#LAST# :: aide contextuelle, #GOLD#'C'#LAST# :: Fiche de personnage, #GOLD#'I'#LAST# :: Inventaire.
]], "_t")
t("The #LIGHT_GREEN#Random Filter#LAST# controls random generation of a normal object.", "Le #LIGHT_GREEN#Filtre aléatoire#LAST# contrôle la génération aléatoire d'un objet normal.", "tformat")
t("#GREY#None#LAST#", "#GREY#Aucun#LAST#", "_t")
t("%s: %s", "%s : %s", "tformat")
t("Object", "Objet", "_t")
t("Generate", "Générer", "_t")
t("Add Object", "Ajouter un objet", "_t")
t("Default Filter", "Filtre par défaut", "_t")
t("Clear Object", "Effacer l'objet", "_t")
t("#LIGHT_GREEN#Random Object#LAST#", "#LIGHT_GREEN#Objet aléatoire#LAST#", "_t")
t("#LIGHT_GREEN#Random Filter:#LAST# ", "#LIGHT_GREEN#Filtre aléatoire :#LAST# ", "_t")
t("The #LIGHT_BLUE#Base Filter#LAST# is to generate a base object for building a Randart.", "Le #LIGHT_BLUE#Filtre de base#LAST# sert à générer un objet de base pour construire un artefact aléatoire.", "tformat")
t("#LIGHT_BLUE#Base Object#LAST#", "#LIGHT_BLUE#Objet de base#LAST#", "_t")
t("#LIGHT_BLUE#Base Filter:#LAST# ", "#LIGHT_BLUE#Filtre de base :#LAST# ", "_t")
t("#SALMON#Resolver selected:#LAST# ", "#SALMON#Résolveur sélectionné :#LAST# ", "tformat")
t("An object resolver interprets additional filter fields to generate an object and determine where it will go.", "Un résolveur d'objets interprète des champs de filtre supplémentaires pour générer un objet et déterminer sa destination.", "_t")
t("Dropdown text", "Texte du menu déroulant", "_t")
t("No Tooltip", "Aucune infobulle", "_t")
t("Use this selector to choose which resolver to use", "Utilisez ce sélecteur pour choisir le résolveur à utiliser", "_t")
t([[#ORANGE#Randart Data#LAST# contains parameters used to generate a Randart (interpreted by game.state:generateRandart).
The #LIGHT_BLUE#Base Object#LAST# will be used if possible.]], [[#ORANGE#Les données d'artefact aléatoire#LAST# contiennent les paramètres utilisés pour générer un artefact aléatoire (interprété par game.state:generateRandart).
L'#LIGHT_BLUE#Objet de base#LAST# sera utilisé si possible.]], "tformat")
t("Default Data", "Données par défaut", "_t")
t("#ORANGE#Randart Data:#LAST# ", "#ORANGE#Données d'artefact aléatoire : #LAST# ", "_t")
t("#ORANGE#Randart#LAST#", "#ORANGE#Artefact aléatoire#LAST#", "_t")
t("Show #GOLD#I#LAST#nventory", "Voir l'#GOLD#'I'#LAST#nventaire", "_t")
t("Show #GOLD#C#LAST#haracter Sheet", "Voir la #GOLD#'C'#LAST# Feuille de personnage", "_t")
t("Set working actor: [%s] %s", "Définir l'acteur de travail : [%s] %s", "tformat")
t("Set working actor: [%s] %s%s", "Définir l'acteur de travail : [%s] %s%s", "tformat")
t(" #LIGHT_GREEN#(player)#LAST#", " #LIGHT_GREEN#(joueur)#LAST#", "_t")
t("#GREY#No Tooltip to Display#LAST#", "#GREY#Aucune infobulle à afficher#LAST#", "_t")
t("Filter/Data/Resolver Reference", "Référence de Filtre/Données/Résolveur", "_t")
t("#LIGHT_BLUE#Lua Inspect [%s] %s", "#LIGHT_BLUE#Inspecteur Lua [%s] %s", "log")
t("#LIGHT_BLUE#Nothing to Lua inspect", "#LIGHT_BLUE#Rien à inspecter via Lua", "log")
t("#LIGHT_BLUE#Bad %s: %s", "#LIGHT_BLUE#Mauvais %s : %s", "log")
t("table definition", "définition de table", "_t")
t("#LIGHT_BLUE# Generate Random object using resolver: %s", "#LIGHT_BLUE# Générer un objet aléatoire avec le résolveur : %s", "log")
t("#LIGHT_BLUE# New random%s object: %s", "#LIGHT_BLUE# Nouvel objet aléatoire %s : %s", "log")
t(" (resolver: %s)", " (résolveur : %s)", "tformat")
t("#LIGHT_BLUE#Could not generate a random object with filter: %s", "#LIGHT_BLUE#Impossible de générer un objet aléatoire avec le filtre : %s", "log")
t([[#LIGHT_BLUE#ERROR generating random object with filter [%s].
 Error: %s]], [[#LIGHT_BLUE#ERREUR lors de la génération de l'objet aléatoire avec le filtre [%s].
 Erreur : %s]], "log")
t("#LIGHT_BLUE#Could not generate a base object with filter: %s", "#LIGHT_BLUE#Impossible de générer un objet de base avec le filtre : %s", "log")
t([[#LIGHT_BLUE#ERROR generating base object with filter [%s].
 Error:%s]], [[#LIGHT_BLUE#ERREUR lors de la génération de l'objet de base avec le filtre [%s].
 Erreur : %s]], "log")
t("#LIGHT_BLUE#Could not generate a Randart with data: %s", "#LIGHT_BLUE#Impossible de générer un artefact aléatoire avec ces données : %s", "log")
t([[#LIGHT_BLUE#ERROR generating Randart with data [%s].
 Error:%s]], [[#LIGHT_BLUE#ERREUR lors de la génération de l'artefact aléatoire avec les données [%s].
 Erreur : %s]], "log")
t("#LIGHT_BLUE#No object to add", "#LIGHT_BLUE#Aucun objet à ajouter", "log")
t([[#LIGHT_BLUE#ERROR accepting object with resolver %s.
 Error:%s]], [[#LIGHT_BLUE#ERREUR lors de l'acceptation de l'objet avec le résolveur %s.
 Erreur : %s]], "log")
t("#LIGHT_BLUE#Working Actor set to [%s]%s at (%d, %d)", "#LIGHT_BLUE#Acteur actif défini sur [%s]%s en (%d, %d)", "log")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/SpawnEvent.lua"

t("DEBUG -- Spawn Event", "DEBUG -- Apparaitre d'un événement", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/debug/SummonCreature.lua"

t("DEBUG -- Summon Creature", "DEBUG -- Invoquer une créature", "_t")
t("#LIGHT_BLUE# no actor to place.", "#LIGHT_BLUE# Pas d'acteur à placer.", "log")
t("#LIGHT_BLUE#Actor [%s]%s already occupies (%d, %d)", "#LIGHT_BLUE#Acteur [%s]%s déjà occupé (%d, %d)", "log")
t("#LIGHT_BLUE#Added %s[%s]%s at (%d, %d)", "#LIGHT_BLUE#Ajouté %s[%s]%s en (%d, %d)", "log")
t("#YELLOW#Random Actor#LAST#", "#YELLOW#Acteur Aléatoire#LAST#", "_t")
t("#PINK#Test Dummy#LAST#", "#PINK#Mannequin d'Entraînement#LAST#", "_t")
t("Test Dummy", "Mannequin d'Entraînement", "_t")
t("Test dummy.", "Mannequin d'Entraînement.", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/elements/ChatPortrait.lua"

t("???", " ???", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/orders/Behavior.lua"

t("Set behavior: %s", "Définir le comportement : %s", "tformat")
t("%s behavior set to %s.", "Comportement de %s défini sur %s.", "logPlayer")
t("Default", "Défaut", "_t")
t("Melee", "Mêlée", "_t")
t("Ranged", "Distance", "_t")
t("Standby", "mode veille", "_t")
-- texte non traduit
--[==[
t("Tank", "Tank", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/orders/Talents.lua"

t("Define tactical talents usage", "Définir l'utilisation tactique des talents", "_t")
t([[%s is listening attentively, and wants to know what talents to use.
You can modify the tactical weights of various talents to increase or decrease their use.  The weights are multiplicative (zero will turn the talent off) and relative (changing everything to a weight of 2 will not alter how talents are used relative to each other).
Word travels fast in Maj'Eyal, and if %s is a summon all future summons of the same type will remember your preferences.
]], [[%s vous écoute attentivement et veut savoir quels talents utiliser.
Vous pouvez modifier le poids tactique de divers talents pour augmenter ou diminuer leur fréquence d'utilisation. Les poids sont multiplicatifs (zéro désactivera le talent) et relatifs (changer tout à un poids de 2 ne modifiera pas la façon dont les talents sont utilisés les uns par rapport aux autres).
La nouvelle voyage vite à Maj'Eyal, et s'il s'agit d'une invocation de %s, toutes les futures invocations du même type se souviendront de vos préférences.
]], "tformat")
t("Talent Name", "Nom du talent", "_t")
t("Weight", "Poids", "_t")
t("Enter the talent weight multiplier", "Entrez le multiplicateur de poids du talent", "_t")
t("0 is off, 1 is normal", "0 est désactivé, 1 est normal", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/CommonData.lua"

t("Character's Skin", "Peau du personnage", "_t")
t("Character's Hair", "Cheveux du personnage", "_t")
t("Character's Facial Features", "Caractéristiques faciales du personnage", "_t")
t("Character's Aura", "Aura du personnage", "_t")
t("unknown", "inconnu", "_t")
-- texte non traduit
--[==[
t("#GREY#Invisible#LAST#", "#GREY#Invisible#LAST#", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/Shimmer.lua"

t("Shimmer object: %s", "Objet chatoyant : %s", "tformat")
t("Search: ", "Chercher : ", "_t")
t("Name", "Nom", "_t")
t("\
#{italic}##CRIMSON#This cosmetic feature is only available to donators/buyers. You can only preview.#WHITE##{normal}#", "\
#{italic}##CRIMSON#Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs. Vous ne pouvez que prévisualiser.#WHITE##{normal}#", "_t")
t([[You can alter %s to look like another item of the same type/slot.
#{bold}#This is a purely cosmetic change.#{normal}#%s]], [[Vous pouvez modifier %s pour qu'il ressemble à un autre élément du même type/emplacement.
#{bold}#C'est un changement purement cosmétique.#{normal}#%s]], "tformat")
t("Donator Cosmetic Feature", "Elément cosmétique de donateur", "_t")
t("This cosmetic feature is only available to donators/buyers.", "Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs.", "_t")
t("shimmer ingame", "chatoyance en jeu", "_t")
t("Donate", "Donation", "_t")
t("Cancel", "Annuler", "_t")
-- texte non traduit
--[==[
t("#GREY#[Invisible]", "#GREY#[Invisible]", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/ShimmerDemo.lua"

t("Shimmer Demo", "Démo Chatoyante", "_t")
-- texte non traduit
--[==[
t("#GREY#[Invisible]", "#GREY#[Invisible]", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/ShimmerOther.lua"

t("Shimmer: %s", "Chatoyer : %s", "tformat")
t("Search: ", "Chercher : ", "_t")
t("Name", "Nom", "_t")
t("\
#{italic}##CRIMSON#This cosmetic feature is only available to donators/buyers. You can only preview.#WHITE##{normal}#", "\
#{italic}##CRIMSON#Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs. Vous ne pouvez que prévisualiser.#WHITE##{normal}#", "_t")
t([[You can alter your look.
#{bold}#This is a purely cosmetic change.#{normal}#%s]], [[Vous pouvez modifier votre apparence.
#{bold}#Il s'agit d'un changement purement cosmétique.#{normal}#%s]], "tformat")
t("Donator Cosmetic Feature", "Elément cosmétique de donateur", "_t")
t("This cosmetic feature is only available to donators/buyers.", "Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs.", "_t")
t("shimmer ingame", "chatoyance en jeu", "_t")
t("Donate", "Donation", "_t")
t("Cancel", "Annuler", "_t")
t("#GREY#[Default]", "#GREY#[Défaut]", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/ShimmerOutfits.lua"

t("Shimmer Sets: %s", "Ensembles chatoyant : %s", "tformat")
t("Search: ", "Chercher : ", "_t")
t("Name", "Nom", "_t")
t([[You can switch your appearance to a saved set of shimmers.
#{bold}#This is a purely cosmetic change.#{normal}#]], [[Vous pouvez changer votre apparence en un ensemble enregistré de chatoiements.
#{bold}#Il s'agit d'un changement purement cosmétique.#{normal}#]], "_t")
t("Save Outfit", "Enregistrer la tenue", "_t")
t("Outfit name?", "Nom de la tenue ?", "_t")
t("Donator Cosmetic Feature", "Elément cosmétique de donateur", "_t")
t("This cosmetic feature is only available to donators/buyers.", "Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs.", "_t")
t("shimmer ingame", "chatoyance en jeu", "_t")
t("Donate", "Donation", "_t")
t("Cancel", "Annuler", "_t")
t("#GOLD#[save current outfit]", "#GOLD#[enregistrer la tenue actuelle]", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/shimmer/ShimmerRemoveSustains.lua"

t("Shimmer: Remove Sustains Effects", "Chatoyance : supprimer les effets soutenus", "_t")
t("Name", "Nom", "_t")
t("Active", "Actif", "_t")
t("\
#{italic}##CRIMSON#This cosmetic feature is only available to donators/buyers. You can only preview.#WHITE##{normal}#", "\
#{italic}##CRIMSON#Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs. Vous ne pouvez que prévisualiser.#WHITE##{normal}#", "_t")
t([[#{bold}##CRIMSON#WARNING: this is an EXPERIMENTAL feature. It may explode!#LAST##{normal}#
Sustains auras with name in #YELLOW#yellow#LAST# can not be automatically turned back on if disabled. After turning them on here, you need to unsustain and resustain them manually.

#{bold}#This is a purely cosmetic change.#{normal}#]], [[#{bold}##CRIMSON#AVERTISSEMENT : il s'agit d'une fonctionnalité EXPÉRIMENTALE. Elle peut exploser !#LAST##{normal}#
Les auras soutenus dont le nom est #YELLOW#jaune#LAST# ne peut pas être automatiquement réactivé si elles sont désactivées. Après les avoir activés ici, vous devez les annuler et les réactiver manuellement.

#{bold}#Il s'agit d'un changement purement cosmétique.#{normal}#]], "_t")
t("Donator Cosmetic Feature", "Elément cosmétique de donateur", "_t")
t("This cosmetic feature is only available to donators/buyers.", "Cette fonctionnalité cosmétique n'est disponible que pour les acheteurs/donateurs.", "_t")
t("shimmer ingame", "chatoyance en jeu", "_t")
t("Donate", "Donation", "_t")
t("Cancel", "Annuler", "_t")
t("#LIGHT_RED#no", "#LIGHT_RED#non", "_t")
t("#LIGHT_GREEN#yes", "#LIGHT_GREEN#oui", "_t")

------------------------------------------------
section "mod-tome/mod/dialogs/talents/ChronomancyContingency.lua"

t("Contingency", "Contingence", "_t")
t([[You may select a spell for Contingency to automatically use when your life falls below a percentage.  Only active spells that do not require a target may be chosen.
]], [[Vous pouvez sélectionner un sort pour la Contingence, à utiliser automatiquement lorsque vos points de vie tombent en dessous d'un certain pourcentage. Seuls les sorts actifs ne nécessitant pas de cible peuvent être choisis.
]], "_t")
t("#{bold}#Choose a talent#{normal}#", "#{bold}#Choisir un talent#{normal}#", "_t")
t("All talents that can be used with Contingency.", "Talents pouvant être utilisés avec Contingence.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/talents/ChronomancyEmpower.lua"

t("Empower", "Potentialiser", "_t")
t([[You may select a chronomancy spell to Empower, increasing your effective spellpower when casting that spell.
]], [[Vous pouvez sélectionner un sort de chronomancie à améliorer, augmentant votre puissance de sort effective lors du lancement de ce sort.
]], "_t")
t("#{bold}#Choose a talent#{normal}#", "#{bold}#Choisir un talent#{normal}#", "_t")
t("All talents that can be used with Empower.", "Tous les talents pouvant être utilisés avec Amélioration.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/talents/ChronomancyExtension.lua"

t("Extension", "Prolongation", "_t")
t([[You may select a chronomancy spell to Extend, increasing the duration of that spell.
]], [[Vous pouvez sélectionner un sort de chronomancie à prolonger, augmentant la durée de ce sort.
]], "_t")
t("#{bold}#Choose a talent#{normal}#", "#{bold}#Choisir un talent#{normal}#", "_t")
t("All talents that can be used with Extension.", "Tous les talents pouvant être utilisés avec Prolongation.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/talents/ChronomancyMatrix.lua"

t("Matrix", "Matrice", "_t")
t([[You may select a chronomancy spell to Matrix, reducing the cooldown of that spell.
]], [[Vous pouvez sélectionner un sort de chronomancie pour Matrice, réduisant le rechargement de ce sort.
]], "_t")
t("#{bold}#Choose a talent#{normal}#", "#{bold}#Choisir un talent#{normal}#", "_t")
t("All talents that can be used with Matrix.", "Tous les talents pouvant être utilisés avec Matrice.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/talents/ChronomancyQuicken.lua"

t("Quicken", "Accélération", "_t")
t([[You may select a chronomancy spell to Quicken, reducing the time it takes you to cast that spell.
]], [[Vous pouvez sélectionner un sort de chronomancie pour Accélération, réduisant le temps nécessaire au lancement de ce sort.
]], "_t")
t("#{bold}#Choose a talent#{normal}#", "#{bold}#Choisir un talent#{normal}#", "_t")
t("All talents that can be used with Quicken.", "Tous les talents pouvant être utilisés avec Accélération.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/dialogs/talents/MagicalCombatArcaneCombat.lua"

t("Arcane Combat", "Combat Arcanique", "_t")
t([[You may select a spell for Arcane Combat to automatically trigger with melee attacks.  Otherwise, select 'Random spells' to have a spell selected automatically with each attack.
]], [[Vous pouvez sélectionner un sort pour Combat Arcanique à déclencher automatiquement avec des attaques de mêlée. Sinon, sélectionnez «Sorts aléatoires» pour qu'un sort soit sélectionné automatiquement à chaque attaque.
]], "_t")
t("Random spells", "Sorts aléatoire", "_t")
t("Each time Arcane Combat is triggered, a random allowed spell will be used.", "Chaque fois que Combat Arcanique est déclenché, un sort aléatoire autorisé sera utilisé.", "_t")
t("#{bold}#Choose a spell#{normal}#", "#{bold}#Choisissez un sort#{normal}#", "_t")
t("All known spells that can be used with Arcane Combat.", "Tous les sorts connus pouvant être utilisés avec Combat Arcanique.", "_t")
-- texte non traduit
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "mod-tome/mod/init.lua"

t("Tales of Maj'Eyal: Age of Ascendancy", "Tales of Maj'Eyal : L'Ère de l'Ascendance", "init.lua long_name")
t([[Welcome to Maj'Eyal.

This is the Age of Ascendancy. After over ten thousand years of strife, pain and chaos the known world is at last at relative peace.
The last effects of the #FF0000#Spellblaze#WHITE# have been tamed. The land slowly heals itself and the civilisations rebuild themselves after the Age of Pyre.

It has been one hundred and twenty-two years since the Allied Kingdoms were established under the rule of #14fffc#Toknor#ffffff# and his wife #14fffc#Mirvenia#ffffff#.
Together they ruled the kingdoms with fairness and brought prosperity to both Halflings and Humans.
The King died of old age fourteen years ago, and his son #14fffc#Tolak#ffffff# is now King.

The Elven kingdoms are quiet. The Shaloren Elves in their home of Elvala are trying to make the world forget about their role in the Spellblaze and are living happy lives under the leadership of #14fffc#Aranion Gayaeil#ffffff#.
The Thaloren Elves keep to their ancient tradition of living in the woods, ruled as always by #14fffc#Nessilla Tantaelen#ffffff# the wise.

The Dwarves of the Iron Throne have maintained a careful trade relationship with the Allied Kingdoms for nearly one hundred years, yet not much is known about them, not even their leader's name.

While the people of Maj'Eyal know that the mages helped put an end to the terrors of the Spellblaze, they also did not forget that it was magic that started those events. As such, mages are still shunned from society, if not outright hunted down.
Still, this is a golden age. Civilisations are healing the wounds of thousands of years of conflict, and the Humans and the Halflings have made a lasting peace.

You are an adventurer, set out to discover wonders, explore old places, and venture into the unknown for wealth and glory.
]], [[Bienvenu à Maj'Eyal.

C'est l'Ère de l'Ascendance. Après plus de dix mille ans de conflit, de souffrance et de chaos le monde connu est enfin en paix relative.
Les derniers effets de la #FF0000#Brûlure magique#WHITE# ont été maîtrisé. La terre se régénère lentement et les civilisations se sont reconstruites après l'Ère du Bûcher.

Il s'est passé cent vingt-deux ans depuis que les Royaumes Alliés se sont établis sous le règne de #14fffc#Toknor#ffffff# et sa femme #14fffc#Mirvenia#ffffff#.
Ensemble ils ont règné sur les royaumes avec équité et ont apporté la prospérité aussi bien aux Halfelins qu'aux Humains.
Cela fait quarante ans que le Roi est mort de vieillesse, et son fils #14fffc#Tolak#ffffff# est désormais le Roi.

Les royaumes Elfiques sont calmes. Les Elfes Shaloréens dans leur foyer d'Elvala tentent de faire oublier au monde leur rôle dans la Brûlure magique et vivent heureux sous la direction de #14fffc#Aranion Gayaeil#ffffff#.
Les elfes Thaloréens perpétuent leurs anciennes traditions en vivant dans les bois, gouvernés comme toujours par la sage #14fffc#Nessilla Tantaelen#ffffff#.

Les Nains du Trône de Fer ont maintenu une relation commerciale prudente avec les Royaumes Alliés depuis presque cent ans. Mais à ce jour nous en savons peu sur eux, pas même le nom de leur chef.

Bien que les peuples de Maj'Eyal sachent que les mages ont aidé à mettre un point final à la terreur de la Brûlure magique, ils n'ont pas oublié que c'est aussi la magie qui a déclenchée ces évènements. A ce titre, les mages restent exclus de la société, si ce n'est purement et simplement pourchassés.
Malgré tout, c'est un age d'or. Les civilisations soignent les blessures de milliers d'années de conflit, et les Humains et les Halfelins ont conclu une paix durable.

Vous êtes un aventurier, parti découvrir des merveilles, explorer d'anciens lieux, et vous aventurer dans l'inconnu pour la richesse et la gloire.
]], "init.lua description")
t("Though magic is still shunned in Maj'Eyal, rumours abound of secret havens of mages.", "Bien que la magie soit toujours évitée à Maj'Eyal, les rumeurs abondent sur les refuges secrets des mages.", "init.lua load_tips")
t("The Rush talent lets you close in on an enemy quickly and daze them, disabling them whilst you hack down their friends.", "Le talent Charge vous permet de vous rapprocher rapidement d'un ennemi et de l'étourdir, en le mettant hors d'état de nuire pendant que vous massacrez ses amis.", "init.lua load_tips")
t("Stunning an opponent slows down their movement and reduces their damage output, giving you the opportunity to tactically reposition or finish them off at less risk.", "Assommer un adversaire ralentit ses mouvements et réduit les dégâts qu'il inflige, ce qui vous donne la possibilité de vous repositionner tactiquement ou de l'achever à moindre risque.", "init.lua load_tips")
t("Movement is key on the battlefield. A stationary fighter will become a dead fighter. One must always seek the position of greatest tactical advantage and continue to re-evaluate throughout the battle.", "Le mouvement est essentiel sur le champ de bataille. Un chasseur immobile est un chasseur mort. Il faut toujours rechercher la position la plus avantageuse sur le plan tactique et continuer à la réévaluer en permanence.", "init.lua load_tips")
t("In the Age of Pyre the orcs learned the secrets of magic, and with their newfound powers nearly overcame the whole of Maj'Eyal.", "À l'Ere du Bûcher les orcs ont appris les secrets de la magie et, grâce à leurs nouveaux pouvoirs, ils ont presque vaincu tout le Maj'Eyal.", "init.lua load_tips")
t("The orcs once terrorised the whole continent. In the Age of Ascendancy they were rendered extinct, but rumours abound of hidden groups biding their time to return.", "Les orcs ont autrefois terrorisé tout le continent. À l'Ere de l'Ascendance, ils ont disparu, mais les rumeurs abondent sur des groupes cachés qui attendent leur retour.", "init.lua load_tips")
t("Intense willpower lets wyrmics take on the natural powers of dragons.", "Une volonté intense permet aux draconiens de s'approprier les pouvoirs naturels des dragons.", "init.lua load_tips")
t("Alchemists can transmute gems to create fiery explosions, and are known to travel with a sturdy golem for extra protection.", "Les alchimistes peuvent transmuter les pierres précieuses pour créer des explosions de feu, et sont connus pour voyager avec un golem robuste comme protection supplémentaire.", "init.lua load_tips")
t("In the Age of Pyre the giant golem Atamathon was built with the sole purpose of stopping the orcish leader Garkul the Devourer. The golem was single-handedly destroyed by the orc, who then slaughtered an army of thousands before the demonic fighter was finally slain.", "Durant l'Ere du Bûcher, le golem géant Atamathon a été construit dans le seul but d'arrêter le chef orc Garkul le Dévoreur. Le golem a été détruit par les orcs, qui ont ensuite massacré une armée de milliers de personnes avant que le combattant démoniaque ne soit finalement tué.", "init.lua load_tips")
t("None know what the Sher'Tul looked like, or what caused them all to disappear thousands of years ago. Their rare ruins are a source of mystery and terror.", "Personne ne sait à quoi ressemblait les Sher'Tul, ni ce qui les a tous fait disparaître il y a des milliers d'années. Leurs rares ruines sont une source de mystère et de terreur.", "init.lua load_tips")
t("In deep places dark things dwell beyond description or understanding. None know the source of these hideous horrors.", "Dans les endroits les plus profonds, les choses obscures demeurent au-delà de toute description ou compréhension. Personne ne connaît la source de ces hideuses horreurs.", "init.lua load_tips")
t("Who knows what dark thoughts drive people to necromancy? Its art is as old as magic itself, and its creations have plagued all the races since the earliest memories.", "Qui sait quelles sombres pensées poussent les gens à la nécromancie ? Son art est aussi vieux que la magie elle-même, et ses créations ont tourmenté toutes les races depuis leur plus lointain souvenir.", "init.lua load_tips")
t("Some say that in their early days the Shaloren kings experimented with necromancy to preserve their flesh after death, but with little success. The Shaloren vehemently deny this.", "Certains disent qu'à leurs débuts, les rois Shaloréens ont expérimenté la nécromancie pour préserver leur chair après la mort, mais sans grand succès. Les Shaloréens le nient avec véhémence.", "init.lua load_tips")
t("120 years ago Toknor and Mirvenia united the human and halfling kingdoms and wiped out the orcish race, thus establishing the Age of Ascendancy.", "Il y a 120 ans Toknor et Mirvenia ont uni les royaumes humains et halfelin et ont anéanti la race orc, établissant ainsi l'Ere de l'Ascendance.", "init.lua load_tips")
t("\"The Spellblaze tore Eyal apart and nearly brought about the end of all civilisation. Two thousand years on its shadow still hangs over many lands, and the prideful mages have never been forgiven their place in bringing it about.", "\"La brûlure magique a déchiré Eyal et a failli provoquer la fin de toute civilisation. Deux mille ans plus tard, son ombre plane toujours sur de nombreuses terres, et les orgueilleux mages n'ont jamais été pardonnés pour avoir contribué à sa réalisation.", "init.lua load_tips")
t("Some are cursed with mental powers beyond their full control, turning them to a dark life powered by hatred.", "Certains sont maudits et ont des pouvoirs mentaux qui échappent à leur contrôle, les transformant en une vie sombre alimentée par la haine.", "init.lua load_tips")
t("Dreadfell has always been shunned for its haunted crypts, but of late rumours tell of a darker and more terrible power in residence.", "Tombeffroie a toujours été évité en raison de ses cryptes hantées, mais des rumeurs récentes font état d'un pouvoir plus sombre et plus terrible y résidant.", "init.lua load_tips")
t("Some Sher'Tul artifacts can still be found in hidden places, but it is said they are not to be trifled with.", "Certains artefacts Sher'Tul peuvent encore être trouvés dans des endroits cachés, mais on dit qu'il ne faut pas en abuser.", "init.lua load_tips")
t("Drakes and wyrms are the strongest natural creatures in the world, capable of powers far beyond most other beings.", "Les dragons et les anciens dragons sont les créatures naturelles les plus fortes au monde, capables de pouvoirs bien supérieurs à ceux de la plupart des autres êtres.", "init.lua load_tips")
t("Giant worms tear open huge passageways through the deserts in the west. It is said great riches lie buried beneath the sand, still decorating the corpses of those who went there seeking great riches.", "Des vers géants ouvrent d'immenses passages dans les déserts de l'ouest. On dit que de grandes richesses sont enfouies sous le sable, décorant encore les cadavres de ceux qui y sont allés à la recherche de ses trésors.", "init.lua load_tips")
t("Arcane Blades employ a fusion of melee and magical combat. Their training is harsh but the most dedicated rise to great powers.", "Les Lames arcaniques utilisent un mélange de mêlée et de combat magique. Leur formation est rude mais les plus motivés accèdent à de grands pouvoirs.", "init.lua load_tips")
t("Wild infusions call upon the powers of nature to protect the flesh and rid oneself of afflictions.", "Les essences sauvages font appel aux pouvoirs de la nature pour protéger la chair et se débarrasser des afflictions.", "init.lua load_tips")
t("Shield runes act instantly, letting one protect oneself quickly whilst also preparing to flee or launch a counter attack.", "Les runes de bouclier protecteurs agissent instantanément, permettant de se protéger rapidement tout en se préparant à fuir ou à lancer une contre-attaque.", "init.lua load_tips")
t("Greater training in the use of armour lets it be used more effectively, blocking more damage and reducing the chance of an enemy hitting a critical spot.", "Une meilleure formation à l'utilisation des armures permet de les utiliser plus efficacement, en bloquant plus de dégâts et en réduisant les chances qu'un ennemi touche un point critique.", "init.lua load_tips")
t("The Thick Skin talent reduces all incoming damage, letting you survive for longer before needing to heal.", "Le talent Peau Epaisse réduit tous les dégâts à venir, vous permettant de survivre plus longtemps avant d'avoir besoin de guérir.", "init.lua load_tips")
t("Regeneration infusions act over several turns, letting you anticipate damage that will be taken and prepare for it.", "Les essences de régénération agissent sur plusieurs tours, vous permettant d'anticiper les dégâts à venir et de vous y préparer.", "init.lua load_tips")
t("In the most dire circumstances teleportation can be the best escape, but is not without risk.", "Dans les circonstances les plus difficiles, la téléportation peut être la meilleure échappatoire, mais elle n'est pas sans risque.", "init.lua load_tips")
t("The Ziguranth are an ancient order vehemently opposed to magic. Some have become so attuned to nature they can resist arcane forces with their will alone.", "Les Zigurantes sont un ordre ancien qui s'oppose avec véhémence à la magie. Certains sont devenus si sensibles à la nature qu'ils peuvent résister aux forces des arcanes avec leur seule volonté.", "init.lua load_tips")
t("Records say that giants once lived civilised lives, with mastery of many crafts and sciences. Now, though, they have adopted nomadic cultures, turning hostile against those that encroach on their lands.", "Selon les archives, les géants ont vécu une vie civilisée, avec la maîtrise de nombreux métiers et sciences. Mais aujourd'hui, ils ont adopté des cultures nomades, devenant hostiles à ceux qui empiètent sur leurs terres.", "init.lua load_tips")
t("Zigur was founded by escapees of Conclave experiments during the Allure wars between humans and halflings.", "Zigur a été fondé par des évadés des expériences du Conclave, durant l'Ere de la Séduction, pendant les guerres entre les halfelins et les humains.", "init.lua load_tips")
t("The Thaloren and Shaloren elves have never had good relations, and have been outright hostile since the Spellblaze devastated many Thaloren lands.", "Les elfes Shaloréens et Thaloréens n'ont jamais eu de bonnes relations, et ont été carrément hostiles depuis que la brûlure magique a dévasté de nombreuses terres Thaloréennes.", "init.lua load_tips")
t("The third elven race, the Naloren, were rendered extinct after a huge cataclysm swept the eastern side of Maj'Eyal into the sea.", "La troisième race elfique, les Naloréens, s'est éteinte après qu'un énorme cataclysme ait balayé le côté est du Maj'Eyal dans la mer.", "init.lua load_tips")
t("Trolls were once seen as little more than beasts or pests, but the orcs trained them up for use in war and they became much more intelligent and fearsome.", "Les trolls n'étaient autrefois considérés que comme des bêtes ou des nuisibles, mais les orcs les ont entraînés à la guerre et ils sont devenus beaucoup plus intelligents et redoutables.", "init.lua load_tips")
t("Some say that the foot of a halfling is lucky to own. Halflings do not take well to those who enquire too forcefully.", "Certains disent que le pied d'un halfelin porte chance à celui qui le possède. Les halfelins n'apprécient pas trop ceux qui s'informent avec trop d'insistance.", "init.lua load_tips")
t("The Nargol empire was once the largest force in Maj'Eyal, but a combination of the Spellblaze and orcish attacks have dwindled it into insignificance.", "L'empire Nargol était autrefois la plus grande force du Maj'Eyal, mais la combinaison de la brûlure magique et des attaques orcs l'ont réduit à l'insignifiance.", "init.lua load_tips")
t("Some of the most powerful undead do not fall easily, and only through extreme persistence can they be put to rest.", "Certains des morts-vivants les plus puissants ne tombent pas facilement, et ce n'est que grâce à une extrême persistance qu'ils peuvent être mis au repos.", "init.lua load_tips")
t("History says little of the ancient race of yeeks that lived in halfling territory, but vanished before the time of the Spellblaze.", "L'histoire ne dit pas grand chose de l'ancienne race des Yeeks qui vivait sur le territoire des halfelins, mais qui a disparu avant l'époque de la brûlure magique.", "init.lua load_tips")
t("Dwarves are naturally a inquisitive people, but do not enjoy such inquisition turned on them. Most live secretive lives in their closed-off city, the Iron Throne.", "Les nains sont naturellement un peuple curieux, mais ils n'apprécient pas qu'une telle curiosité se retourne contre eux. La plupart d'entre eux vivent en secret dans leur ville fermée, le Trône de fer.", "init.lua load_tips")
t("Alchemists can bind gems to armour to grant them magical effects, to protect the wearer or improve their powers. Some commercial alchemists can imbue gems into jewellery.", "Les alchimistes peuvent lier les pierres précieuses à une armure pour leur conférer des effets magiques, pour protéger le porteur ou améliorer leurs pouvoirs. Certains alchimistes à vocation commerciale peuvent imprégner les bijoux de pierres précieuses.", "init.lua load_tips")
t("The Spellblaze was followed by the Age of Dusk, when disease was rife and civilisation collapsed. Necromancers and fell sorcerers took advantage of the chaos to spread their vile deeds.", "La brûlure magique a été suivi par l'Ere du Crépuscule, où la maladie était répandue et la civilisation s'est effondrée. Les nécromanciens et les sorciers déchus ont profité du chaos pour répandre leurs infâmie.", "init.lua load_tips")
t("After the Spellblaze came the Spellhunt, when the normal people rose against the arrogance of the mages and hunted them down like wolves. Some survived and went into hiding, but many innocents were killed.", "Après la brûlure magique, il y eut la Purge Arcanique, où les gens normaux s'élevèrent contre l'arrogance des mages et les chassèrent comme des loups. Certains ont survécu et se sont cachés, mais beaucoup d'innocents ont été tués.", "init.lua load_tips")
t("Demons are thought to come from another world, brought to Eyal by magical forces. Some are highly intelligent and follow their own ambitions. To what end, none know.", "On pense que les démons viennent d'un autre monde, amenés à Eyal par des forces magiques. Certains sont très intelligents et poursuivent leurs propres ambitions. A quelle fin, personne ne le sait.", "init.lua load_tips")
t("The art of potion making fell into decline after the Spellhunt, and only a rare few now master the gift.", "L'art de la fabrication de potions est tombé en déclin après la Purge Arcanique, et seuls quelques rares individus maîtrisent aujourd'hui ce don.", "init.lua load_tips")
t("It's said that some rare powers can save your soul from the edge of death.", "On dit que certains rares pouvoirs peuvent sauver votre âme du bord de la mort.", "init.lua load_tips")
t("Rumours tell of a shadowy cult kidnapping women and performing strange rites. Their intentions are unknown, and they have so far evaded capture.", "Les rumeurs parlent d'une secte obscure qui enlève des femmes et accomplit des rites étranges. Leurs intentions sont inconnues, et ont jusqu'à présent échappé à la capture.", "init.lua load_tips")
t("Though slavery is illegal there is still a black market for it, and in some areas men are even used for blood sports.", "Bien que l'esclavage soit illégal il existe toujours un marché noir pour ce type d'activité, et dans certaines régions, les hommes sont même utilisés dans des combats sanglants.", "init.lua load_tips")
t("Maj'Eyal is the biggest continent in the world of Eyal. Though records suggest other continents and islands may exist it has not been possible to cross the wide and stormy oceans since the Spellblaze and the Cataclysm.", "Maj'Eyal est le plus grand continent du monde d'Eyal. Bien que les archives suggèrent que d'autres continents et îles puissent exister, il n'a pas été possible de traverser les océans larges et tumultueux depuis la Brûlure magique et le Cataclysme.", "init.lua load_tips")
t("The effects of the Spellblaze were not all instant, and many centuries later the Cataclysm tore the continent apart once more, devastating coastal areas the destroying all of the Naloren lands.", "Les effets de la Brûlure magique n'ont pas été instantanés, et plusieurs siècles plus tard, le cataclysme a déchiré le continent une fois de plus, dévastant les zones côtières et détruisant toutes les terres de Nalore.", "init.lua load_tips")
t("Archers are fast and deadly, and with pinning shots can render their foes helpless as they swiftly dispatch them.", "Les archers sont rapides et mortels, et avec des tirs immobilisant, ils peuvent rendre leurs ennemis impuissants alors qu'ils les expédient rapidement.", "init.lua load_tips")
t("Reavers are powerful fighters with corrupted blood, and the strength to wield a one-handed weapon in each arm.", "Les Moissonneurs sont de puissant combattants au sang corrompu, et qui ont la force de manier une arme à une main dans chaque main.", "init.lua load_tips")
t("Corruptors feed off the essence of others, and can use their own corrupted blood to launch deadly magical attacks.", "Les Corrupteurs se nourrissent de l'essence des autres et peuvent utiliser leur propre sang corrompu pour lancer de mortelles attaques magiques.", "init.lua load_tips")
t("Clever rogues can lay traps to damage or debilitate their foes without having to go near them.", "Les brigands astucieux peuvent poser des pièges pour endommager ou affaiblir leurs ennemis sans avoir à s'en approcher.", "init.lua load_tips")
t("Rogues can move silently and stealthily, letting them approach foes unaware or avoid them entirely.", "Les brigands peuvent se déplacer silencieusement et furtivement, en laissant leurs ennemis s'approcher à leur insu ou en les évitant complètement.", "init.lua load_tips")
t("A movement infusion can let you quickly approach a ranged opponent, or quickly escape a melee one.", "Une essence de mouvements peut vous permettre d'approcher rapidement un adversaire à distance, ou d'échapper rapidement à un adversaire en mêlée.", "init.lua load_tips")
t("Invisibility lets you escape notice, giving you the freedom to move or recover your resources, but reduces your damage.", "L'invisibilité vous permet de ne pas attirer l'attention, vous donnant la liberté de vous déplacer ou de récupérer vos ressources, mais réduit vos dégâs.", "init.lua load_tips")
t("Poison is the domain of assassins and master rogues, and its cunning use can cripple or kill enemies over a long fight.", "Le poison est le domaine des assassins et des brigands, et son usage habile peut paralyser ou tuer les ennemis au cours d'un long combat.", "init.lua load_tips")
t("Summoners can call upon a variety of natural creatures to protect and support them, reducing the risk to their own flesh considerably.", "Les invocateurs peuvent faire appel à une variété de créatures naturelles pour les protéger et les soutenir, ce qui réduit considérablement les risques pour leur propre peau.", "init.lua load_tips")
t("The highest sorcerers are known as archmages, and the masters amongst them are said to have the power to change the world. They are feared immensely.", "Les plus grands sorciers sont connus sous le nom d'Archimages, et on dit que les plus grand d'entres eux ont le pouvoir de changer le monde. Ils sont extrêmement craints.", "init.lua load_tips")
t("Bulwarks are defensive fighters that can take hits more readily than other warriors whilst preparing for the most effective counter attacks.", "Les Bastions sont des combattants défensifs qui peuvent encaisser des coups plus facilement que les autres guerriers tout en se préparant aux contre-attaques les plus efficaces.", "init.lua load_tips")
t("Brawlers are trained in the use of their fists and mastery of their bodies. They can be as dangerous in combat as any swordsman.", "Les Lutteurs sont formés à l'utilisation de leurs poings et à la maîtrise de leur corps. Ils peuvent être aussi dangereux au combat que n'importe quel épéiste.", "init.lua load_tips")
t("Lightning is a chaotic element that is hard to control. It is said that those most attuned to it are eventually driven insane.", "La foudre est un élément chaotique et difficile à contrôler. On dit que ceux qui y sont le plus sensibles finissent par devenir fous.", "init.lua load_tips")

------------------------------------------------
section "mod-tome/mod/load.lua"

t("In main hand", "En main principale", "_t")
t("Most weapons are wielded in the main hand.", "La plupart des amres sont porté dans la main principale.", "_t")
t("In off hand", "En main secondaire", "_t")
t("You can use shields or a second weapon in your off-hand, if you have the talents for it.", "Vous pouvez utiliser des boucliers ou une deuxième arme dans votre main secondaire, si vous en avez le talent.", "_t")
t("Psionic focus", "Focus psionique", "_t")
t("Object held in your telekinetic grasp. It can be a weapon or some other item to provide a benefit to your psionic powers.", "Objet tenu dans votre main télékinétique. Il peut s'agir d'une arme ou d'un autre objet qui vous permet de développer vos pouvoirs psychiques.", "_t")
t("On fingers", "Aux doigts", "_t")
t("Rings are worn on fingers.", "Les anneaux sont portés aux doigts.", "_t")
t("Around neck", "Autour du cou", "_t")
t("Amulets are worn around the neck.", "Les amulettes sont portées autour du cou.", "_t")
t("Light source", "Source de lumière", "_t")
t("A light source allows you to see in the dark places of the world.", "Une source de lumière vous permet de voir dans les endroits sombres du monde.", "_t")
t("Main armor", "Armure principale", "_t")
t("Armor protects you from physical attacks. The heavier the armor the more it hinders the use of talents and spells.", "L'armure vous protège des attaques physiques. Plus l'armure est lourde, plus elle entrave l'utilisation des talents et des sorts.", "_t")
t("Cloak", "Cape", "_t")
t("A cloak can simply keep you warm or grant you wondrous powers should you find a magical one.", "Une cape peut simplement vous tenir chaud ou vous accorder de merveilleux pouvoirs si vous en trouvez une magique.", "_t")
t("On head", "Sur la tête", "_t")
t("You can wear helmets or crowns on your head.", "Vous pouvez porter des casques ou des couronnes sur votre tête.", "_t")
t("Around waist", "Autour de la taille", "_t")
t("Belts are worn around your waist.", "Les ceintures sont portées autour de la taille.", "_t")
t("On hands", "Aux mains", "_t")
t("Various gloves can be worn on your hands.", "Différents gants peuvent être portés sur vos mains.", "_t")
t("On feet", "Aux pieds", "_t")
t("Sandals or boots can be worn on your feet.", "Des sandales ou des bottes peuvent être portées aux pieds.", "_t")
t("Tool", "Outil", "_t")
t("This is your readied tool, always available immediately.", "C'est votre outil prêt à l'emploi, toujours disponible immédiatement.", "_t")
t("Quiver", "Carquois", "_t")
t("Your readied ammo.", "Vos munitions préparées.", "_t")
t("Socketed Gems", "Gemmes en poche", "_t")
t("Gems worn in/on the body, providing their worn bonuses.", "Pierres précieuses portées dans/sur le corps, fournissant leurs bonus portés.", "_t")
t("Second weapon set: In main hand", "Deuxième ensemble d'armes : dans la main principale", "_t")
t("Weapon Set 2: Most weapons are wielded in the main hand. Press 'x' to switch weapon sets.", "Ensemble d'armes 2 : la plupart des armes sont utilisées dans la main principale. Appuyez sur 'x' pour changer d'armement.", "_t")
t("Second weapon set: In off hand", "Deuxième ensemble d'armes : en main secondaire", "_t")
t("Weapon Set 2: You can use shields or a second weapon in your off-hand, if you have the talents for it. Press 'x' to switch weapon sets.", "Ensemble d'armes 2 : vous pouvez utiliser des boucliers ou une deuxième arme dans votre main libre, si vous en avez le talent. Appuyez sur 'x' pour changer d'armement.", "_t")
t("Second weapon set: psionic focus", "Deuxième ensemble d'armes : focus psionique", "_t")
t("Weapon Set 2: Object held in your telekinetic grasp. It can be a weapon or some other item to provide a benefit to your psionic powers. Press 'x' to switch weapon sets.", "Ensemble d'armes 2 : Objet tenu sous votre emprise télékinésique. Cela peut être une arme ou un autre objet pour fournir un avantage à vos pouvoirs psioniques. Appuyez sur 'x' pour changer d'armement.", "_t")
t("Second weapon set: Quiver", "Deuxième ensemble d'armes : Carquois", "_t")
t("Weapon Set 2: Your readied ammo.", "Set d'armes 2 : vos munitions préparées.", "_t")
t("Swift Hands", "Mains Agiles", "_t")
t("List of items that can be instantly used by swift hands.", "Liste des articles qui peuvent être utilisés instantanément par des mains agiles.", "_t")
t("Strength", "Force", "stat name")
t("str", "for", "stat short_name")
t("Strength defines your character's ability to apply physical force. It increases your melee damage, damage done with heavy weapons, your chance to resist physical effects, and carrying capacity.", "La force définit la capacité de votre personnage à appliquer une force physique. Elle augmente vos dégâts en mêlée, les dégâts d'armes lourdes, vos chances de résister aux effets physiques et votre capacité de transport.", "_t")
t("Dexterity", "Dextérité", "stat name")
t("Dexterity defines your character's ability to be agile and alert. It increases your chance to hit, your ability to avoid attacks, and your damage with light or ranged weapons.", "La dextérité définit la capacité de votre personnage à être agile et alerte. Elle augmente vos chances de toucher, votre capacité à éviter les attaques et vos dégâts avec d'armes légères ou à distance.", "_t")
t("Magic", "Magie", "stat name")
t("Magic defines your character's ability to manipulate the magical energy of the world. It increases your spell power, and the effect of spells and other magic items.", "La magie définit la capacité de votre personnage à manipuler l'énergie magique du monde. Elle augmente la puissance de vos sorts, ainsi que l'effet des sorts et autres objets magiques.", "_t")
t("Willpower", "Volonté", "stat name")
t("wil", "vol", "stat short_name")
t("Willpower defines your character's ability to concentrate. It increases your mana, stamina and PSI capacity, and your chance to resist mental attacks.", "La volonté définit la capacité de concentration de votre personnage. Elle augmente votre mana, votre endurance et votre capacité de PSI, ainsi que vos chances de résister aux attaques mentales.", "_t")
t("Cunning", "Ruse", "stat name")
t("cun", "rus", "stat short_name")
t("Cunning defines your character's ability to learn, think, and react. It allows you to learn many worldly abilities, and increases your mental capabilities and chance of critical hits.", "La ruse définit la capacité de votre personnage à apprendre, à réfléchir, et à réagir. Elle vous permet d'apprendre de nombreuses capacités utiles, augmente vos capacités mentales, ainsi que vos chances de réussir des coups critiques.", "_t")
t("Constitution defines your character's ability to withstand and resist damage. It increases your maximum life and physical resistance.", "La constitution définit la capacité de votre personnage à résister et à supporter les dégâts. Elle augmente votre durée de vie maximale et votre résistance physique.", "_t")
t("Luck", "Chance", "stat name")
t("lck", "cha", "stat short_name")
t("Luck defines your character's fortune when dealing with unknown events. It increases your critical strike chance, your chance of random encounters, ...", "La chance définit la fortune de votre personnage lorsqu'il doit faire face à des événements inconnus. Elle augmente vos chances de coup critique, vos chances de rencontres aléatoires, ...", "_t")
t("All kinds of weapons", "Toutes armes", "_t")
t("All kinds of armours", "Toutes armures", "_t")
t("Rings and Amulets", "Anneaux et Amulettes", "_t")
t("Gems", "Pierres précieuses", "_t")
t("Infusions, Runes, ...", "Essences, Runes, ...", "_t")
t("Tinkers", "Babioles", "_t")
t("Miscellaneous", "Divers", "_t")
t("Quest and plot related items", "Objets de quête et d'intrigue", "_t")
t("Transmogrification Chest", "Coffre de Transmogrification", "_t")
t("All", "Tout", "_t")
-- texte non traduit
--[==[
t("dex", "dex", "stat short_name")
t("mag", "mag", "stat short_name")
t("Constitution", "Constitution", "stat name")
t("con", "con", "stat short_name")
--]==]


