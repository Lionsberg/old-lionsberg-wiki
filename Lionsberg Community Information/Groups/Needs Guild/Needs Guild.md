# Needs Guild
**needs tracker design**

Throughout the lifetime of building anything, needs arise and are fulfilled. A need is a description and precedes the actions and work details which fulfill it. A need has a condition of satisfaction. By amassing all the needs of a project, anyone can quickly come to understand the thrust of the project.

**maturity**

When a need is fulfilled, it becomes part of the current state of play. The need is then displayed as a completed component, with a description of how it is to be used. This allows the project to retain an audit trail from initial needs to final documentation. The tags and dependencies created along the way are retained, and can be expanded to account for ongoing improvements, and newly emerging needs.  

**owner**

A need has two owners: the stakeholder and the fulfillment team. Anyone or any team can select a need, promising to fulfill it. A need can be worked on in a variety of ways. It can be assessed for (and committed according to) time and broken down into sub-needs, resources, and milestones. Progress, designs, decisions, and other activities can be reported within a need. Each of these will be date stamped, including duration.  

**search**

Search strings let users locate needs by matching them against description. Tags (aka categories) can be added to needs, as many as are deemed appropriate. These tags are used by the search facility to shrink the number of matches shown and presented for this purpose in a multiple-choice list. Tags are managed separately, made available when creating a need, and can be easily expanded with a need-new-tag function. The importance (payoff, urgency or priority) of each need is another searchable facet. It’s a rough estimate of how much value will accrue from fulfilling the need. Other search parameters can be easily added as we desire. Some tags that come to mind:  

- infrastructure
- prototype
- research
- resource
- medium
- trouble
- design
- small
- test
- big  

**dependency graph**

Dependencies between needs can be presented as a graph, like a mind map. Owned needs will also show a duration and due date, which will be summed over owned sub-needs.

**accountability**

The fulfiller of a need promises to satisfy the conditions expressed by the stakeholder, specifying a timeframe. Agile philosophy allows surprises to arise and be dealt with, mitigating surprises and avoiding catastrophes. Stakeholders should to be informed about and involved in dealing with these surprises. This ripples out into and through all dependent needs.  

The usual harsh judgement which accompanies surprises is not as useful as analyzing the causes of those surprises. Unclear conditions of satisfaction, inadequate planning or communication, mismatch of owner’s skillset. Careful integration of such analysis back into the process of needs management will help us grow our overall team strength.  

Ranking the performance of the fulfiller in terms of quality, timeliness, communication, and perhaps other things can help the owner improve and help future stakeholders of other needs decline or accept an offer. However, we want to avoid blacklisting and to promote second chances. Perhaps when an owner receives a low ranking, they can cite it and add a declaration of intent to improve, indicating awareness and desire.

**stakeholder**

The person who authors a need is its stakeholder and recipient. Alternatively, the author can submit the need on behalf of someone else, and that other person is the stakeholder. Any negotiations, requests for information, assessment of completion and of the owner’s accountability are to be directed to / performed by the stakeholder.

Let’s say that the effort of meeting the conditions of satisfaction are discovered to be impractical. The stakeholder can choose to cancel the need or restate its conditions of satisfaction.

Doing this kind of back and forth with care and vigor allows us to be agile without sacrificing reliability and accountability. Perhaps the mechanism is a combination of email and chat room, both of which are recorded in the need.

**database**

Four tables (and their schemas) come to mind:

- needs (id, description, conditions of satisfaction, date created, stakeholder, fulfillment team, rough delivery date, subordinate needs)
- users (id, name, email, phone number, rating/reliability/accountability)
- reports (id, description, type, reporter, date, duration)
- tags (id, description, title)    

**examples**

Some (obvious?) first needs:  

- needs tracker website
- state of play synopsis board
- simple onboarding content and presentation
- assessment of current technologies
- road map

**user interface**

At minimum, six views will give us a lot, perhaps delivered in the following order:

1. create a new need
2. dependency graph
3. search (filter) and view existing needs
4. chat room for stakeholder and fulfillment team
5. state of play synopsis board
6. time graph (aka road map)

**current meta work**

Catalist team is working on implementing a needs tracker. 