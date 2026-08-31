# Récapitulatif des corrections — te4-tra-tome-talents.txt

Fichier source d'origine : `te4-tra-tome-talents.txt`
Fichier corrigé produit : `te4-tra-tome-talents_corrige.txt`
Source utilisée pour restaurer l'anglais : `fr_FR.lua`

## 1. Résumé

- **35 chaînes** où le champ anglais (1er argument de `t(...)`) contenait une copie du français au lieu du texte anglais d'origine — anglais restauré depuis `fr_FR.lua`.
- **2 résidus de portugais** corrigés dans le texte français : `Résiliência` → `Résilience`, `acúmulo(s)` → `cumul(s)` (5 occurrences au total).
- Le texte français, déjà correct dans le fichier d'origine, n'a **jamais été modifié** : seul le champ anglais manquant a été restauré, à l'identique de `fr_FR.lua`.

## 2. Anglais restauré depuis fr_FR.lua

| Ligne | Talent | Contexte | Ancien contenu (anglais = français, erroné) | Nouveau contenu (anglais restauré) |
|---|---|---|---|---|
| 1243 | Flamespit | tformat | Crache un jet de feu, infligeant %0.2f dégâts de feu. ⏎   Les dégâts augmentent avec votre Puissance Mentale. | Spits a bolt of fire, doing %0.2f fire damage. ⏎   The damage will increase with your Mindpower. |
| 1247 | Flame Fury | tformat | Une vague de feu émane de vous dans un rayon de %d, repoussant tout ce qu'elle touche, enflammant les cibles et infligeant %0.2f dégâts d... | A wave of fire emanates from you with radius %d, knocking back anything caught inside and setting them ablaze and doing %0.2f fire damage... |
| 1252 | Acid Breath | tformat | Crache de l'acide sur vos ennemis, infligeant %0.2f dégâts. ⏎   Les dégâts augmentent avec votre Volonté. | Breathe acid on your foes, doing %0.2f damage. ⏎   The damage will increase with your Willpower. |
| 1257 | Acid Spit | tformat | Crache de l'acide sur un ennemi, infligeant %0.2f dégâts. ⏎   Les dégâts augmentent avec votre Volonté. | Spit acid on a foe, doing %0.2f damage. ⏎   The damage will increase with your Willpower. |
| 1262 | Lightning Breath | tformat | Crache de la foudre sur vos ennemis, infligeant %d à %d dégâts. ⏎   Les dégâts augmentent avec votre Volonté. | Breathe lightning on your foes, doing %d to %d damage. ⏎   The damage will increase with your Willpower. |
| 1267 | Lightning Spit | tformat | Crache de la foudre sur votre ennemi, infligeant %d à %d dégâts. ⏎   Les dégâts augmentent avec votre Volonté. | Spit lightning on your foe, doing %d to %d damage. ⏎   The damage will increase with your Willpower. |
| 1272 | Poison Breath | tformat | Crache du poison sur vos ennemis, infligeant %d dégâts sur quelques tours. ⏎   Les dégâts augmentent avec votre Volonté. | Breathe poison on your foes, doing %d damage over a few turns. ⏎   The damage will increase with your Willpower. |
| 1277 | Poison Spit | tformat | Crache du poison sur vos ennemis, infligeant %d dégâts sur quelques tours. ⏎   Les dégâts augmentent avec votre Volonté. | Spit poison on your foes, doing %d damage over a few turns. ⏎   The damage will increase with your Willpower. |
| 1281 | Winter's Fury | tformat | Une tempête de glace furieuse fait rage autour de l'utilisateur, infligeant %0.2f dégâts de froid dans un rayon de 3 à chaque tour pendan... | A furious ice storm rages around the user doing %0.2f cold damage in a radius of 3 each turn for %d turns. ⏎   It has 25%% chance to free... |
| 1287 | Winter's Grasp | tformat | Attrape une cible et attirez-la près de vous, la couvrant de givre tout en réduisant sa vitesse de déplacement de 50%% pendant %d tours. ... | Grab a target and pull it next to you, covering it with frost while reducing its movement speed by 50%% for %d turns. ⏎   The ice will al... |
| 1297 | Ritch Flamespitter | tformat | Invoque un Cracheur de feu Ritch pendant %d tours pour brûler vos ennemis jusqu'à la mort. Les Cracheurs de feu sont faibles au corps à c... | Summon a Ritch Flamespitter for %d turns to burn your foes to death. Flamespitters are weak in melee and die easily, but they can burn yo... |
| 1307 | Hydra | tformat | Invoque une Hydre à 3 têtes pendant %d tours pour détruire vos ennemis. Les hydres à 3 têtes sont capables de cracher du poison, de l'aci... | Summon a 3-headed Hydra for %d turns to destroy your foes. 3-headed hydras are able to breathe poison, acid and lightning. ⏎   It will ge... |
| 1317 | Rimebark | tformat | Invoque une Écorce-givre pendant %d tours pour harceler vos ennemis. Les Écorces-givre ne peuvent pas bouger, mais elles maintiennent une... | Summon a Rimebark for %d turns to harass your foes. Rimebarks cannot move, but they have a permanent ice storm around them, damaging and ... |
| 1327 | Fire Drake | tformat | Invoque un Dragon de feu pendant %d tours pour brûler et écraser vos ennemis jusqu'à la mort. Les Dragons de feu sont des mastodontes qui... | Summon a Fire Drake for %d turns to burn and crush your foes to death. Fire Drakes are behemoths that can burn foes from afar with their ... |
| 1345 | War Hound | tformat | Invoque un Chien de guerre pendant %d tours pour attaquer vos ennemis. Les chiens de guerre sont de bons attaquants basiques au corps à c... | Summon a War Hound for %d turns to attack your foes. War hounds are good basic melee attackers. ⏎   It will get %d Strength, %d Dexterity... |
| 1356 | Jelly | tformat | Invoque une Gelée pendant %d tours pour attaquer vos ennemis. Les gelées ne bougent pas, mais votre équilibre sera réduit de 10%% de tous... | Summon a Jelly for %d turns to attack your foes. Jellies do not move, but your equilibrium will be reduced by 10%% of all damage received... |
| 1366 | Minotaur | tformat | Invoque un Minotaure pendant %d tours pour attaquer vos ennemis. Les minotaures ne peuvent pas rester invoqués longtemps, mais ils inflig... | Summon a Minotaur for %d turns to attack your foes. Minotaurs cannot stay summoned for long, but they deal high damage. ⏎   It will get %... |
| 1376 | Stone Golem | tformat | Invoque un Golem de pierre pendant %d tours pour attaquer vos ennemis. Les golems de pierre sont des ennemis formidables qui peuvent deve... | Summon a Stone Golem for %d turns to attack your foes. Stone golems are formidable foes that can become unstoppable. ⏎   It will get %d S... |
| 1395 | Turtle | tformat | Invoque une Tortue pendant %d tours pour distraire vos ennemis. Les tortues sont résistantes, mais pas très puissantes. Cependant, elles ... | Summon a Turtle for %d turns to distract your foes. Turtles are resilient, but not very powerful. However, they will periodically force a... |
| 1404 | Spider | tformat | Invoque une Araignée pendant %d tours pour harceler vos ennemis. Les araignées peuvent empoisonner vos ennemis et lancer des toiles pour ... | Summon a Spider for %d turns to harass your foes. Spiders can poison your foes and throw webs to pin them to the ground. ⏎   It will get ... |
| 1427 | Acidic Spray | tformat | Projette un globule d'acide sur votre ennemi. ⏎   La cible subira %0.2f dégâts d'acide basés sur votre Puissance Mentale. ⏎   Les ennemis... | Spray forth a glob of acidic moisture at your enemy. ⏎   The target will take %0.2f Mindpower-based acid damage. ⏎   Enemies struck have ... |
| 1439 | Corrosive Mist | tformat | Exhale une brume d'acide persistant, infligeant %0.2f dégâts d'acide pouvant être critiques dans un rayon de %d chaque tour pendant %d to... | Exhale a mist of lingering acid, dealing %0.2f acid damage that can critical in a radius of %d each turn for %d turns. ⏎   Enemies in thi... |
| 1447 | Dissolve | tformat | Vous frappez l'ennemi avec une pluie de coups rapides et acides. Vous frappez quatre fois pour des dégâts d'acide pur. Chaque coup inflig... | You strike the enemy with a rain of fast, acidic blows. You strike four times for pure acid damage. Every blow does %d%% damage. ⏎   Ever... |
| 1458 | Corrosive Breath | tformat | Vous crachez de l'acide dans un cône frontal de rayon %d. Toute cible prise dans la zone subira %0.2f dégâts d'acide. ⏎   Les ennemis pri... | You breathe acid in a frontal cone of radius %d. Any target caught in the area will take %0.2f acid damage. ⏎   Enemies caught in the aci... |
| 1484 | Frenzied Bite | tformat | Une morsure sauvage qui inflige %d%% de dégâts d'arme, réduit les soins reçus par la cible de %d%%, et provoque un saignement de %d%% de ... | A nasty bite that hits for %d%% weapon damage, reduces the targets healing by %d%%, and causes the target to bleed for %d%% weapon damage... |
| 1489 | Frenzied Leap | tformat | Bondit vers une cible à portée. ⏎   Utilisable uniquement en état de frénésie. | Leaps toward a target within range. ⏎   Only usable while frenzied. |
| 1496 | Gnashing Teeth | tformat | Mord la cible pour %d%% de dégâts d'arme, provoquant potentiellement un saignement de %d%% de dégâts d'arme sur cinq tours. ⏎   Si la cib... | Bites the target for %d%% weapon damage, potentially causing it to bleed for %d%% weapon damage over five turns. ⏎   If the target is aff... |
| 1513 | Knife Storm | tformat | Invoque une tempête de lames tourbillonnantes pour trancher vos ennemis, infligeant %d dégâts physiques et un saignement à quiconque s'ap... | Summon a storm of swirling blades to slice your foes, inflicting %d physical damage and bleeding to anyone who approaches for %d turns. ⏎... |
| 1518 | Psionic Pull | tformat | Attire tous les ennemis vers vous dans un rayon de 5 tout en infligeant %d dégâts physiques. ⏎   Les dégâts augmentent avec votre puissan... | Pull all foes toward you in radius 5 while dealing %d physical damage. ⏎ The damage will increase with your mindpower. |
| 1522 | Razor Knife | tformat | Lance un couteau avec une intensité extrême infligeant %0.2f dégâts physiques à toutes les cibles en ligne. ⏎   Les dégâts augmentent ave... | Launches a knife with intense power doing %0.2f physical damage to all targets in line. ⏎   The damage will increase with Mindpower |
| 1526 | Slime Wave | tformat | Un mur de limon suinte du lanceur avec un rayon de 1, augmentant une fois tous les deux tours jusqu'à un rayon maximum de %d, infligeant ... | A wall of slime oozes out from the caster with radius 1, increasing once every two turns to a maximum eventual radius of %d, doing %0.2f ... |
| 1531 | Tentacle Grab | tformat | Attrape une cible et la traîne à vos côtés, la maintenant en place et réduisant au silence les non-morts-vivants et les créatures ayant b... | Grab a target and drag it to your side, holding it in place and silencing non-undead and creatures that need to breathe for %d turns. ⏎  ... |
| 1537 | Ooze Spit | tformat | Crache de la vase sur votre cible, infligeant %0.2f dégâts de nature et la ralentissant de 30%% pendant 3 tours. ⏎   Les dégâts augmenten... | Spit slime at your target doing %0.2f nature damage and slowing it down by 30%% for 3 turns. ⏎   The damage will increase with the Dexter... |
| 1546 | Drench | tformat | Lance une vague d'eau tout autour de vous avec un rayon de %d, rendant toutes les créatures Trempées pendant 10 tours. ⏎   Les dégâts aug... | Blast a wave of water all around you with a radius of %d, making all creatures Wet for 10 turns. ⏎   The damage will increase with your S... |
| 1551 | Blood Suckers | tformat | S'agrippe à la cible et suce son sang, infligeant %0.2f dégâts physiques et %0.2f dégâts d'acide par tour. ⏎   Après 5 tours de consommat... | Latch on to the target and suck their blood, doing %0.2f physical and %0.2f acid damage per turn. ⏎   After 5 turns of drinking, drop off... |

## 3. Résidus de portugais corrigés (texte français)

| Ligne | Talent | Ancien mot (portugais) | Nouveau mot (français) |
|---|---|---|---|
| 2462 | Resilience of the Dwarves (Résilience des nains) | Résiliência | Résilience |
| 4050 | Corpselight (Lueur Cadavérique) | acúmulo *(x2 sur cette ligne)* | cumul |
| 4051 | Corpselight (Lueur Cadavérique) | acúmulos | cumuls |
| 4052 | Corpselight (Lueur Cadavérique) | acúmulos | cumuls |
| 4061 | Corpselight (Lueur Cadavérique) | acúmulo | cumul |

## 4. Détail complet des textes anglais restaurés

Pour référence, voici le texte anglais complet réinjecté pour chaque talent (utile en cas de vérification manuelle) :

### Ligne 1243 — Flamespit (`tformat`)

**Anglais restauré :**
```
Spits a bolt of fire, doing %0.2f fire damage.
		The damage will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Crache un jet de feu, infligeant %0.2f dégâts de feu.
		Les dégâts augmentent avec votre Puissance Mentale.
```

### Ligne 1247 — Flame Fury (`tformat`)

**Anglais restauré :**
```
A wave of fire emanates from you with radius %d, knocking back anything caught inside and setting them ablaze and doing %0.2f fire damage over 3 turns.
		The damage will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Une vague de feu émane de vous dans un rayon de %d, repoussant tout ce qu'elle touche, enflammant les cibles et infligeant %0.2f dégâts de feu sur 3 tours.
		Les dégâts augmentent avec votre Puissance Mentale.
```

### Ligne 1252 — Acid Breath (`tformat`)

**Anglais restauré :**
```
Breathe acid on your foes, doing %0.2f damage.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache de l'acide sur vos ennemis, infligeant %0.2f dégâts.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1257 — Acid Spit (`tformat`)

**Anglais restauré :**
```
Spit acid on a foe, doing %0.2f damage.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache de l'acide sur un ennemi, infligeant %0.2f dégâts.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1262 — Lightning Breath (`tformat`)

**Anglais restauré :**
```
Breathe lightning on your foes, doing %d to %d damage.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache de la foudre sur vos ennemis, infligeant %d à %d dégâts.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1267 — Lightning Spit (`tformat`)

**Anglais restauré :**
```
Spit lightning on your foe, doing %d to %d damage.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache de la foudre sur votre ennemi, infligeant %d à %d dégâts.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1272 — Poison Breath (`tformat`)

**Anglais restauré :**
```
Breathe poison on your foes, doing %d damage over a few turns.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache du poison sur vos ennemis, infligeant %d dégâts sur quelques tours.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1277 — Poison Spit (`tformat`)

**Anglais restauré :**
```
Spit poison on your foes, doing %d damage over a few turns.
		The damage will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Crache du poison sur vos ennemis, infligeant %d dégâts sur quelques tours.
		Les dégâts augmentent avec votre Volonté.
```

### Ligne 1281 — Winter's Fury (`tformat`)

**Anglais restauré :**
```
A furious ice storm rages around the user doing %0.2f cold damage in a radius of 3 each turn for %d turns.
		It has 25%% chance to freeze damaged targets.
		The damage and duration will increase with your Willpower.
```

**Français conservé (inchangé) :**
```
Une tempête de glace furieuse fait rage autour de l'utilisateur, infligeant %0.2f dégâts de froid dans un rayon de 3 à chaque tour pendant %d tours.
		Elle a 25%% de chances de geler les cibles touchées.
		Les dégâts et la durée augmentent avec votre Volonté.
```

### Ligne 1287 — Winter's Grasp (`tformat`)

**Anglais restauré :**
```
Grab a target and pull it next to you, covering it with frost while reducing its movement speed by 50%% for %d turns.
		The ice will also deal %0.2f cold damage.
		The damage and chance to slow will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Attrape une cible et attirez-la près de vous, la couvrant de givre tout en réduisant sa vitesse de déplacement de 50%% pendant %d tours.
		La glace inflige également %0.2f dégâts de froid.
		Les dégâts et les chances de ralentissement augmentent avec votre Puissance Mentale.
```

### Ligne 1297 — Ritch Flamespitter (`tformat`)

**Anglais restauré :**
```
Summon a Ritch Flamespitter for %d turns to burn your foes to death. Flamespitters are weak in melee and die easily, but they can burn your foes from afar.
		It will get %d Willpower, %d Cunning and %d Constitution.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Willpower and Cunning will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque un Cracheur de feu Ritch pendant %d tours pour brûler vos ennemis jusqu'à la mort. Les Cracheurs de feu sont faibles au corps à corps et meurent facilement, mais ils peuvent brûler vos ennemis à distance.
		Il aura %d Volonté, %d Ruse et %d Constitution.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Volonté et sa Ruse augmentent avec votre Puissance Mentale.
```

### Ligne 1307 — Hydra (`tformat`)

**Anglais restauré :**
```
Summon a 3-headed Hydra for %d turns to destroy your foes. 3-headed hydras are able to breathe poison, acid and lightning.
		It will get %d Willpower, %d Constitution and 18 Strength.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Willpower will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une Hydre à 3 têtes pendant %d tours pour détruire vos ennemis. Les hydres à 3 têtes sont capables de cracher du poison, de l'acide et de la foudre.
		Elle aura %d Volonté, %d Constitution et 18 Force.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Volonté augmente avec votre Puissance Mentale.
```

### Ligne 1317 — Rimebark (`tformat`)

**Anglais restauré :**
```
Summon a Rimebark for %d turns to harass your foes. Rimebarks cannot move, but they have a permanent ice storm around them, damaging and freezing anything coming close in a radius of 3.
		It will get %d Willpower, %d Cunning and %d Constitution.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Willpower and Cunning will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une Écorce-givre pendant %d tours pour harceler vos ennemis. Les Écorces-givre ne peuvent pas bouger, mais elles maintiennent une tempête de glace permanente autour d'elles, infligeant des dégâts et gelant tout ce qui s'approche dans un rayon de 3.
		Elle aura %d Volonté, %d Ruse et %d Constitution.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Volonté et sa Ruse augmentent avec votre Puissance Mentale.
```

### Ligne 1327 — Fire Drake (`tformat`)

**Anglais restauré :**
```
Summon a Fire Drake for %d turns to burn and crush your foes to death. Fire Drakes are behemoths that can burn foes from afar with their fiery breath.
		It will get %d Strength, %d Constitution and 38 Willpower.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Strength and Constitution will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque un Dragon de feu pendant %d tours pour brûler et écraser vos ennemis jusqu'à la mort. Les Dragons de feu sont des mastodontes qui peuvent brûler leurs ennemis à distance avec leur souffle ardent.
		Il aura %d Force, %d Constitution et 38 Volonté.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Force et sa Constitution augmentent avec votre Puissance Mentale.
```

### Ligne 1345 — War Hound (`tformat`)

**Anglais restauré :**
```
Summon a War Hound for %d turns to attack your foes. War hounds are good basic melee attackers.
		It will get %d Strength, %d Dexterity and %d Constitution.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		The hound's Strength and Dexterity will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque un Chien de guerre pendant %d tours pour attaquer vos ennemis. Les chiens de guerre sont de bons attaquants basiques au corps à corps.
		Il aura %d Force, %d Dextérité et %d Constitution.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		La Force et la Dextérité du chien augmentent avec votre Puissance Mentale.
```

### Ligne 1356 — Jelly (`tformat`)

**Anglais restauré :**
```
Summon a Jelly for %d turns to attack your foes. Jellies do not move, but your equilibrium will be reduced by 10%% of all damage received by the jelly.
		It will get %d Constitution and %d Strength.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		The jelly's Constitution will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une Gelée pendant %d tours pour attaquer vos ennemis. Les gelées ne bougent pas, mais votre équilibre sera réduit de 10%% de tous les dégâts reçus par la gelée.
		Elle aura %d Constitution et %d Force.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		La Constitution de la gelée augmente avec votre Puissance Mentale.
```

### Ligne 1366 — Minotaur (`tformat`)

**Anglais restauré :**
```
Summon a Minotaur for %d turns to attack your foes. Minotaurs cannot stay summoned for long, but they deal high damage.
		It will get %d Strength, %d Constitution and %d Dexterity.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		The minotaur's Strength and Dexterity will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque un Minotaure pendant %d tours pour attaquer vos ennemis. Les minotaures ne peuvent pas rester invoqués longtemps, mais ils infligent des dégâts élevés.
		Il aura %d Force, %d Constitution et %d Dextérité.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		La Force et la Dextérité du minotaure augmentent avec votre Puissance Mentale.
```

### Ligne 1376 — Stone Golem (`tformat`)

**Anglais restauré :**
```
Summon a Stone Golem for %d turns to attack your foes. Stone golems are formidable foes that can become unstoppable.
		It will get %d Strength, %d Constitution and %d Dexterity.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		The golem's Strength and Dexterity will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque un Golem de pierre pendant %d tours pour attaquer vos ennemis. Les golems de pierre sont des ennemis formidables qui peuvent devenir inarrêtables.
		Il aura %d Force, %d Constitution et %d Dextérité.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		La Force et la Dextérité du golem augmentent avec votre Puissance Mentale.
```

### Ligne 1395 — Turtle (`tformat`)

**Anglais restauré :**
```
Summon a Turtle for %d turns to distract your foes. Turtles are resilient, but not very powerful. However, they will periodically force any foes to attack them, and can protect themselves with their shell.
		It will get %d Constitution, %d Dexterity and 18 willpower.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Constitution will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une Tortue pendant %d tours pour distraire vos ennemis. Les tortues sont résistantes, mais pas très puissantes. Cependant, elles forceront périodiquement les ennemis à les attaquer et peuvent se protéger avec leur carapace.
		Elle aura %d Constitution, %d Dextérité et 18 Volonté.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Constitution augmente avec votre Puissance Mentale.
```

### Ligne 1404 — Spider (`tformat`)

**Anglais restauré :**
```
Summon a Spider for %d turns to harass your foes. Spiders can poison your foes and throw webs to pin them to the ground.
		It will get %d Dexterity, %d Strength, 18 Willpower and %d Constitution.
		Your summons inherit some of your stats: increased damage%%, resistance penetration %%, stun/pin/confusion/blindness resistance, armour penetration.
		Their Dexterity will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une Araignée pendant %d tours pour harceler vos ennemis. Les araignées peuvent empoisonner vos ennemis et lancer des toiles pour les immobiliser au sol.
		Elle aura %d Dextérité, %d Force, 18 Volonté et %d Constitution.
		Vos invocations héritent de certaines de vos statistiques : augmentation des dégâts%%, pénétration des résistances %%, résistance aux étourdissements/immobilisations/confusions/aveuglements, pénétration d'armure.
		Sa Dextérité augmente avec votre Puissance Mentale.
```

### Ligne 1427 — Acidic Spray (`tformat`)

**Anglais restauré :**
```
Spray forth a glob of acidic moisture at your enemy.
		The target will take %0.2f Mindpower-based acid damage.
		Enemies struck have a 25%% chance to be Disarmed for three turns, as their weapon is rendered useless by an acid coating.
		At Talent Level 5, this becomes a piercing line of acid.
		Every level in Acidic Spray additionally raises your Mindpower by 4, passively.
		Each point in acid drake talents also increases your acid resistance by 1%%.
```

**Français conservé (inchangé) :**
```
Projette un globule d'acide sur votre ennemi.
		La cible subira %0.2f dégâts d'acide basés sur votre Puissance Mentale.
		Les ennemis touchés ont 25%% de chances d'être Désarmés pendant trois tours, leur arme étant rendue inutilisable par une couche d'acide.
		Au niveau de talent 5, cela devient un jet d'acide perçant.
		Chaque niveau de Jet d'acide augmente passivement votre Puissance Mentale de 4.
		Chaque point dans les talents de Dragon venimeux augmente également votre résistance à l'acide de 1%%.
```

### Ligne 1439 — Corrosive Mist (`tformat`)

**Anglais restauré :**
```
Exhale a mist of lingering acid, dealing %0.2f acid damage that can critical in a radius of %d each turn for %d turns.
		Enemies in this mist will be corroded for %d turns, lowering their Accuracy, their Armour and their Defense by %d.
		The damage and duration will increase with your Mindpower, and the radius will increase with talent level.
		Each point in acid drake talents also increases your acid resistance by 1%%.
```

**Français conservé (inchangé) :**
```
Exhale une brume d'acide persistant, infligeant %0.2f dégâts d'acide pouvant être critiques dans un rayon de %d chaque tour pendant %d tours.
		Les ennemis dans cette brume seront corrodés pendant %d tours, réduisant leur Précision, leur Armure et leur Défense de %d.
		Les dégâts et la durée augmentent avec votre Puissance Mentale, et le rayon augmente avec le niveau du talent.
		Chaque point dans les talents de Dragon venimeux augmente également votre résistance à l'acide de 1%%.
```

### Ligne 1447 — Dissolve (`tformat`)

**Anglais restauré :**
```
You strike the enemy with a rain of fast, acidic blows. You strike four times for pure acid damage. Every blow does %d%% damage.
		Every two talent levels, one of your strikes becomes blinding acid instead of normal acid, blinding the target 25%% of the time if it hits.
		Each point in acid drake talents also increases your acid resistance by 1%%.

		This talent will also attack with your shield, if you have one equipped.
```

**Français conservé (inchangé) :**
```
Vous frappez l'ennemi avec une pluie de coups rapides et acides. Vous frappez quatre fois pour des dégâts d'acide pur. Chaque coup inflige %d%% de dégâts.
		Tous les deux niveaux de talent, l'un de vos coups devient de l'acide aveuglant au lieu de l'acide normal, aveuglant la cible 25%% du temps en cas de coup au but.
		Chaque point dans les talents de Dragon venimeux augmente également votre résistance à l'acide de 1%%.

		Ce talent attaquera également avec votre bouclier, si vous en avez un équipé.
```

### Ligne 1458 — Corrosive Breath (`tformat`)

**Anglais restauré :**
```
You breathe acid in a frontal cone of radius %d. Any target caught in the area will take %0.2f acid damage.
		Enemies caught in the acid are disarmed for 3 turns.
		The damage will increase with your Strength, the critical chance is based on your Mental crit rate, and the Disarm apply power is based on your Mindpower.
		Each point in acid drake talents also increases your acid resistance by 1%%.
```

**Français conservé (inchangé) :**
```
Vous crachez de l'acide dans un cône frontal de rayon %d. Toute cible prise dans la zone subira %0.2f dégâts d'acide.
		Les ennemis pris dans l'acide sont désarmés pendant 3 tours.
		Les dégâts augmentent avec votre Force, les chances de critique sont basées sur votre taux de critique Mental, et la puissance d'application du Désarmement est basée sur votre Puissance Mentale.
		Chaque point dans les talents de Dragon venimeux augmente également votre résistance à l'acide de 1%%.
```

### Ligne 1484 — Frenzied Bite (`tformat`)

**Anglais restauré :**
```
A nasty bite that hits for %d%% weapon damage, reduces the targets healing by %d%%, and causes the target to bleed for %d%% weapon damage over 5 turns.
		Only usable while frenzied.
```

**Français conservé (inchangé) :**
```
Une morsure sauvage qui inflige %d%% de dégâts d'arme, réduit les soins reçus par la cible de %d%%, et provoque un saignement de %d%% de dégâts d'arme sur 5 tours.
		Utilisable uniquement en état de frénésie.
```

### Ligne 1489 — Frenzied Leap (`tformat`)

**Anglais restauré :**
```
Leaps toward a target within range.
		Only usable while frenzied.
```

**Français conservé (inchangé) :**
```
Bondit vers une cible à portée.
		Utilisable uniquement en état de frénésie.
```

### Ligne 1496 — Gnashing Teeth (`tformat`)

**Anglais restauré :**
```
Bites the target for %d%% weapon damage, potentially causing it to bleed for %d%% weapon damage over five turns.
		If the target is affected by the bleed it will send the devourer into a frenzy for %d turns (which in turn will frenzy other nearby devourers).
		The frenzy will increase global speed by %d%%, physical crit chance by %d%%, and prevent death until -%d%% life.
```

**Français conservé (inchangé) :**
```
Mord la cible pour %d%% de dégâts d'arme, provoquant potentiellement un saignement de %d%% de dégâts d'arme sur cinq tours.
		Si la cible est affectée par le saignement, cela plonge le dévoreur dans une frénésie pour %d tours (ce qui, à son tour, plonge les autres dévoreurs proches dans la frénésie).
		La frénésie augmente la vitesse globale de %d%%, les chances de critique physique de %d%%, et empêche la mort jusqu'à -%d%% de vie.
```

### Ligne 1513 — Knife Storm (`tformat`)

**Anglais restauré :**
```
Summon a storm of swirling blades to slice your foes, inflicting %d physical damage and bleeding to anyone who approaches for %d turns.
		The damage and duration will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Invoque une tempête de lames tourbillonnantes pour trancher vos ennemis, infligeant %d dégâts physiques et un saignement à quiconque s'approche pendant %d tours.
		Les dégâts et la durée augmentent avec votre Puissance Mentale.
```

### Ligne 1518 — Psionic Pull (`tformat`)

**Anglais restauré :**
```
Pull all foes toward you in radius 5 while dealing %d physical damage.
The damage will increase with your mindpower.
```

**Français conservé (inchangé) :**
```
Attire tous les ennemis vers vous dans un rayon de 5 tout en infligeant %d dégâts physiques.
		Les dégâts augmentent avec votre puissance mentale.
```

### Ligne 1522 — Razor Knife (`tformat`)

**Anglais restauré :**
```
Launches a knife with intense power doing %0.2f physical damage to all targets in line.
		The damage will increase with Mindpower
```

**Français conservé (inchangé) :**
```
Lance un couteau avec une intensité extrême infligeant %0.2f dégâts physiques à toutes les cibles en ligne.
		Les dégâts augmentent avec votre Puissance Mentale
```

### Ligne 1526 — Slime Wave (`tformat`)

**Anglais restauré :**
```
A wall of slime oozes out from the caster with radius 1, increasing once every two turns to a maximum eventual radius of %d, doing %0.2f slime damage for %d turns.
		The damage and duration will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Un mur de limon suinte du lanceur avec un rayon de 1, augmentant une fois tous les deux tours jusqu'à un rayon maximum de %d, infligeant %0.2f dégâts de limon pendant %d tours.
		Les dégâts et la durée augmentent avec votre Puissance Mentale.
```

### Ligne 1531 — Tentacle Grab (`tformat`)

**Anglais restauré :**
```
Grab a target and drag it to your side, holding it in place and silencing non-undead and creatures that need to breathe for %d turns.
		The grab will also deal %0.2f slime damage per turn.
		The damage will increase with your Mindpower.
```

**Français conservé (inchangé) :**
```
Attrape une cible et la traîne à vos côtés, la maintenant en place et réduisant au silence les non-morts-vivants et les créatures ayant besoin de respirer pendant %d tours.
		La saisie inflige également %0.2f dégâts de limon par tour.
		Les dégâts augmentent avec votre Puissance Mentale.
```

### Ligne 1537 — Ooze Spit (`tformat`)

**Anglais restauré :**
```
Spit slime at your target doing %0.2f nature damage and slowing it down by 30%% for 3 turns.
		The damage will increase with the Dexterity stat
```

**Français conservé (inchangé) :**
```
Crache de la vase sur votre cible, infligeant %0.2f dégâts de nature et la ralentissant de 30%% pendant 3 tours.
		Les dégâts augmentent avec la statistique Dextérité
```

### Ligne 1546 — Drench (`tformat`)

**Anglais restauré :**
```
Blast a wave of water all around you with a radius of %d, making all creatures Wet for 10 turns.
		The damage will increase with your Spellpower.
```

**Français conservé (inchangé) :**
```
Lance une vague d'eau tout autour de vous avec un rayon de %d, rendant toutes les créatures Trempées pendant 10 tours.
		Les dégâts augmentent avec votre Puissance Magique.
```

### Ligne 1551 — Blood Suckers (`tformat`)

**Anglais restauré :**
```
Latch on to the target and suck their blood, doing %0.2f physical and %0.2f acid damage per turn.
		After 5 turns of drinking, drop off and gain the ability to Multiply.
		Damage scales with your level.
		
```

**Français conservé (inchangé) :**
```
S'agrippe à la cible et suce son sang, infligeant %0.2f dégâts physiques et %0.2f dégâts d'acide par tour.
		Après 5 tours de consommation, se détache et gagne la capacité de se multiplier.
		Les dégâts sont proportionnels à votre niveau.
		
```
