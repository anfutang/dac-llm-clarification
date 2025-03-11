### Use LLMs for clarification generation
Create a conda environment and run
```
pip install -r requirements.txt
python3 test.py
```

### Extracted subset of documentsof TREC Web Track 2009-2012 (Qulac)
- Each index corresponds to an instance of (query, facet, top_docs).
- top_docs are retrieved using the facet (retrieve+rerank); each top_doc is a (text, reranking score) tuple. 
···
{0:{'query': "Find information on President Barack Obama's family history, including genealogy, national origins, places and dates of birth, etc.",
 'facet': "Where did Barack Obama's parents and grandparents come from?",
 'top_docs': [['Ancestry of Barack Obama - Family Tree...', -0.05225],...]},
 ...
}
···

Download link:
https://drive.google.com/file/d/147p2FPRrfSLe8dyL14xPw74K13gJBK0f/view?usp=sharing