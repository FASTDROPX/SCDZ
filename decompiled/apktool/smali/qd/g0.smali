.class public final Lqd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:Ljava/util/HashMap;


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 76

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqd/g0;->v:Ljava/util/HashMap;

    const-string v68, "marquee"

    const-string v69, "listing"

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string v62, "svg"

    const-string v63, "math"

    const-string v64, "center"

    const-string v65, "template"

    const-string v66, "dir"

    const-string v67, "applet"

    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    move-result-object v0

    const-string v74, "mn"

    const-string v75, "mtext"

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "rtc"

    const-string v26, "a"

    const-string v27, "img"

    const-string v28, "br"

    const-string v29, "wbr"

    const-string v30, "map"

    const-string v31, "q"

    const-string v32, "sub"

    const-string v33, "sup"

    const-string v34, "bdo"

    const-string v35, "iframe"

    const-string v36, "embed"

    const-string v37, "span"

    const-string v38, "input"

    const-string v39, "select"

    const-string v40, "textarea"

    const-string v41, "label"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    const-string v66, "s"

    const-string v67, "strike"

    const-string v68, "nobr"

    const-string v69, "rb"

    const-string v70, "text"

    const-string v71, "mi"

    const-string v72, "mo"

    const-string v73, "msup"

    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    move-result-object v1

    const-string v21, "source"

    const-string v22, "track"

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const-string v21, "s"

    const-string v22, "button"

    const-string v3, "title"

    const-string v4, "a"

    const-string v5, "p"

    const-string v6, "h1"

    const-string v7, "h2"

    const-string v8, "h3"

    const-string v9, "h4"

    const-string v10, "h5"

    const-string v11, "h6"

    const-string v12, "pre"

    const-string v13, "address"

    const-string v14, "li"

    const-string v15, "th"

    const-string v16, "td"

    const-string v17, "script"

    const-string v18, "style"

    const-string v19, "ins"

    const-string v20, "del"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pre"

    const-string v5, "plaintext"

    const-string v6, "title"

    const-string v7, "textarea"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v14, "select"

    const-string v15, "textarea"

    const-string v8, "button"

    const-string v9, "fieldset"

    const-string v10, "input"

    const-string v11, "keygen"

    const-string v12, "object"

    const-string v13, "output"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "object"

    const-string v8, "select"

    const-string v9, "input"

    const-string v10, "keygen"

    filled-new-array {v9, v10, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v12, "mn"

    const-string v13, "mtext"

    const-string v8, "math"

    const-string v9, "mi"

    const-string v10, "mo"

    const-string v11, "msup"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "svg"

    const-string v9, "text"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://www.w3.org/2000/svg"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lqd/f0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lqd/f0;-><init>(I)V

    invoke-static {v0, v8}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lqd/f0;-><init>(I)V

    invoke-static {v1, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqd/f0;-><init>(I)V

    invoke-static {v2, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqd/f0;-><init>(I)V

    invoke-static {v3, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqd/f0;-><init>(I)V

    invoke-static {v4, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqd/f0;-><init>(I)V

    invoke-static {v5, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lqd/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqd/f0;-><init>(I)V

    invoke-static {v6, v0}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lpd/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lpd/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lqd/g0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd/g0;->o:Z

    iput-boolean v0, p0, Lqd/g0;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd/g0;->q:Z

    iput-boolean v0, p0, Lqd/g0;->r:Z

    iput-boolean v0, p0, Lqd/g0;->s:Z

    iput-boolean v0, p0, Lqd/g0;->t:Z

    iput-boolean v0, p0, Lqd/g0;->u:Z

    iput-object p1, p0, Lqd/g0;->l:Ljava/lang/String;

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/g0;->m:Ljava/lang/String;

    iput-object p2, p0, Lqd/g0;->n:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Lqd/g0;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/g0;

    if-nez v4, :cond_0

    new-instance v4, Lqd/g0;

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-direct {v4, v2, v5}, Lqd/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lqd/g0;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;
    .locals 3

    invoke-static {p0}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    sget-object v0, Lqd/g0;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/g0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Lqd/e0;->a:Z

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_1

    invoke-static {p0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-static {p0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/g0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lqd/g0;->l:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p2, Lqd/g0;

    invoke-direct {p2, p0, p1}, Lqd/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lqd/g0;->o:Z

    return-object p2
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqd/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqd/g0;

    iget-object v0, p0, Lqd/g0;->l:Ljava/lang/String;

    iget-object v1, p1, Lqd/g0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lqd/g0;->q:Z

    iget-boolean v1, p1, Lqd/g0;->q:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lqd/g0;->p:Z

    iget-boolean v1, p1, Lqd/g0;->p:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lqd/g0;->o:Z

    iget-boolean v1, p1, Lqd/g0;->o:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lqd/g0;->s:Z

    iget-boolean v1, p1, Lqd/g0;->s:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lqd/g0;->r:Z

    iget-boolean v1, p1, Lqd/g0;->r:Z

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lqd/g0;->t:Z

    iget-boolean v1, p1, Lqd/g0;->t:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lqd/g0;->u:Z

    iget-boolean p1, p1, Lqd/g0;->u:Z

    if-ne v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqd/g0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd/g0;->u:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd/g0;->l:Ljava/lang/String;

    return-object v0
.end method
