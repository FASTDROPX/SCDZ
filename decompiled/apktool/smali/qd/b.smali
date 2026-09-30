.class public final Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Ll1/c;

.field public b:Lqd/a;

.field public c:Lqd/r0;

.field public d:Lpd/g;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lqd/p0;

.field public h:Lqd/e0;

.field public i:Ljava/util/HashMap;

.field public j:Lqd/n0;

.field public final k:Lqd/m0;

.field public l:Lqd/b0;

.field public m:Lqd/b0;

.field public n:Z

.field public o:Lpd/l;

.field public p:Lpd/o;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lqd/m0;

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->B:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->C:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->D:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->E:[Ljava/lang/String;

    const-string v0, "ms"

    const-string v1, "mtext"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->F:[Ljava/lang/String;

    const-string v0, "foreignObject"

    const-string v1, "title"

    const-string v2, "desc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/b;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqd/m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v0, p0, Lqd/b;->k:Lqd/m0;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqd/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/util/ArrayList;Lpd/l;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static v(Lqd/i0;Lpd/l;)V
    .locals 2

    iget-object v0, p1, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    iget-object v1, p0, Lqd/i0;->m:Ljava/lang/String;

    instance-of p0, p0, Lqd/h0;

    if-eqz p0, :cond_0

    new-instance p0, Lpd/c;

    invoke-direct {p0, v1}, Lpd/t;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lpd/t;

    invoke-direct {p0, v1}, Lpd/t;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lpd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpd/p;->o:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p0}, Lpd/l;->E(Lpd/q;)V

    return-void
.end method


# virtual methods
.method public final A(Lqd/n0;ZZ)V
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqd/b;->g(Lqd/n0;Ljava/lang/String;Z)Lpd/l;

    move-result-object p1

    check-cast p1, Lpd/o;

    if-eqz p3, :cond_0

    const-string p3, "template"

    invoke-virtual {p0, p3}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lqd/b;->p:Lpd/o;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqd/b;->p:Lpd/o;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqd/b;->j(Lpd/l;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    :cond_2
    return-void
.end method

.method public final B(Lpd/l;)V
    .locals 5

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpd/q;->l:Lpd/q;

    check-cast v3, Lpd/l;

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lqd/b;->a(Lpd/l;)Lpd/l;

    move-result-object v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/l;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v0}, Lnd/b;->u(Ljava/lang/Object;)V

    iget-object v3, v0, Lpd/q;->l:Lpd/q;

    invoke-static {v3}, Lnd/b;->u(Ljava/lang/Object;)V

    iget-object v3, p1, Lpd/q;->l:Lpd/q;

    iget-object v4, v0, Lpd/q;->l:Lpd/q;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lpd/q;->A()V

    :cond_2
    iget-object v3, v0, Lpd/q;->l:Lpd/q;

    iget v0, v0, Lpd/q;->m:I

    new-array v1, v1, [Lpd/q;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lpd/q;->b(I[Lpd/q;)V

    return-void

    :cond_3
    invoke-virtual {v3, p1}, Lpd/l;->E(Lpd/q;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    iget-object v2, v2, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final F()Lpd/l;
    .locals 2

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpd/l;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b0;

    :cond_0
    return-void
.end method

.method public final I(Lqd/p0;)Z
    .locals 9

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v2, v0, Lpd/l;->o:Lqd/g0;

    iget-object v3, v2, Lqd/g0;->n:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v2, Lqd/g0;->n:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    iget-object v4, v2, Lqd/g0;->m:Ljava/lang/String;

    sget-object v7, Lqd/b;->F:[Ljava/lang/String;

    invoke-static {v4, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lqd/n0;

    iget-object v7, v4, Lqd/o0;->n:Ljava/lang/String;

    const-string v8, "mglyph"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "malignmark"

    iget-object v4, v4, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v4, p1, Lqd/p0;->l:I

    if-ne v4, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "annotation-xml"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lqd/n0;

    iget-object v3, v3, Lqd/o0;->n:Ljava/lang/String;

    const-string v7, "svg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "encoding"

    invoke-virtual {v0, v3}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/xhtml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "http://www.w3.org/2000/svg"

    iget-object v3, v2, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lqd/g0;->l:Ljava/lang/String;

    sget-object v2, Lqd/b;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Lod/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Lqd/p0;->l:I

    if-ne v0, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result v1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_2

    :cond_9
    sget-object v0, Lqd/b0;->I:Lqd/r;

    :goto_2
    invoke-virtual {v0, p1, p0}, Lqd/b0;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lqd/b;->g:Lqd/p0;

    iget-object v1, p0, Lqd/b;->k:Lqd/m0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqd/m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqd/o0;-><init>(ILqd/b;)V

    invoke-virtual {v0, p1}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lqd/o0;->t()Lqd/o0;

    invoke-virtual {v1, p1}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqd/b;->j:Lqd/n0;

    iget-object v1, p0, Lqd/b;->g:Lqd/p0;

    if-ne v1, v0, :cond_0

    new-instance v0, Lqd/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lqd/o0;-><init>(ILqd/b;)V

    invoke-virtual {v0, p1}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqd/b;->I(Lqd/p0;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lqd/n0;->t()Lqd/o0;

    invoke-virtual {v0, p1}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqd/b;->I(Lqd/p0;)Z

    return-void
.end method

.method public final L(Lqd/b0;)V
    .locals 1

    iget-object v0, p0, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()V
    .locals 9

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lqd/b;->D(Ljava/util/ArrayList;Lpd/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    sub-int/2addr v3, v2

    move v6, v3

    :cond_4
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lqd/b;->D(Ljava/util/ArrayList;Lpd/l;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move v2, v5

    :goto_1
    if-nez v2, :cond_7

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    :cond_7
    invoke-static {v0}, Lnd/b;->u(Ljava/lang/Object;)V

    new-instance v2, Lpd/l;

    iget-object v4, v0, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    iget-object v7, p0, Lqd/b;->h:Lqd/e0;

    const-string v8, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v4, v8, v7}, Lqd/b;->R(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v4

    invoke-virtual {v0}, Lpd/l;->f()Lpd/b;

    move-result-object v7

    invoke-virtual {v7}, Lpd/b;->g()Lpd/b;

    move-result-object v7

    invoke-direct {v2, v4, v1, v7}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {p0, v2}, Lqd/b;->j(Lpd/l;)V

    iget-object v4, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method public final N(Lpd/l;)V
    .locals 2

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Lpd/l;)V
    .locals 2

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 11

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lqd/b;->d:Lpd/g;

    invoke-virtual {v2}, Lpd/l;->K()Lpd/l;

    move-result-object v3

    :goto_0
    sget-object v4, Lqd/e0;->c:Lqd/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "html"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lpd/l;->L()Lpd/l;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lpd/l;->o:Lqd/g0;

    iget-object v3, v3, Lqd/g0;->n:Ljava/lang/String;

    new-instance v8, Lpd/l;

    invoke-virtual {v2}, Lpd/l;->D()Lpd/q;

    move-result-object v9

    instance-of v10, v9, Lpd/g;

    if-eqz v10, :cond_2

    check-cast v9, Lpd/g;

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_3

    iget-object v9, v9, Lpd/g;->v:Ll1/c;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lqd/b;

    invoke-direct {v9}, Lqd/b;-><init>()V

    new-instance v9, Lqd/d0;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-static {v7, v3, v4}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v3

    invoke-virtual {v2}, Lpd/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v3, v7, v6}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {v2, v8}, Lpd/l;->E(Lpd/q;)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lpd/l;->K()Lpd/l;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "frameset"

    invoke-virtual {v2, v7}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Lpd/l;->L()Lpd/l;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-object v2, v3, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->n:Ljava/lang/String;

    new-instance v7, Lpd/l;

    invoke-virtual {v3}, Lpd/l;->D()Lpd/q;

    move-result-object v8

    instance-of v9, v8, Lpd/g;

    if-eqz v9, :cond_6

    check-cast v8, Lpd/g;

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_7

    iget-object v8, v8, Lpd/g;->v:Ll1/c;

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v8, Lqd/b;

    invoke-direct {v8}, Lqd/b;-><init>()V

    new-instance v8, Lqd/d0;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-static {v0, v2, v4}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v0

    invoke-virtual {v3}, Lpd/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2, v6}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {v3, v7}, Lpd/l;->E(Lpd/q;)V

    move-object v2, v7

    :cond_8
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lqd/b0;->r:Lqd/x;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    return-void
.end method

.method public final Q()Z
    .locals 9

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lqd/b;->l:Lqd/b0;

    iget-object v4, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lqd/b0;->r:Lqd/x;

    iput-object v4, p0, Lqd/b;->l:Lqd/b0;

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-lt v1, v0, :cond_19

    iget-object v6, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd/l;

    if-ne v1, v0, :cond_2

    move v4, v5

    :cond_2
    if-eqz v6, :cond_3

    iget-object v7, v6, Lpd/l;->o:Lqd/g0;

    iget-object v7, v7, Lqd/g0;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    iget-object v6, v6, Lpd/l;->o:Lqd/g0;

    iget-object v6, v6, Lqd/g0;->n:Ljava/lang/String;

    const-string v8, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "caption"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "thead"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "tfoot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "tbody"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "table"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "html"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "head"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "body"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_8
    const-string v6, "tr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_9
    const-string v6, "th"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_a
    const-string v6, "td"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_b
    const-string v6, "colgroup"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "select"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "template"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    move v8, v5

    goto :goto_3

    :sswitch_e
    const-string v6, "frameset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    move v8, v3

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v0, Lqd/b0;->v:Lqd/d;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, Lqd/b0;->x:Lqd/f;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, Lqd/b0;->t:Lqd/z;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lqd/b;->o:Lpd/l;

    if-nez v0, :cond_14

    sget-object v0, Lqd/b0;->n:Lqd/t;

    goto :goto_4

    :cond_14
    sget-object v0, Lqd/b0;->q:Lqd/w;

    :goto_4
    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_4
    if-nez v4, :cond_15

    sget-object v0, Lqd/b0;->o:Lqd/u;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_5
    sget-object v0, Lqd/b0;->r:Lqd/x;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_6
    sget-object v0, Lqd/b0;->y:Lqd/g;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_7
    if-nez v4, :cond_15

    sget-object v0, Lqd/b0;->z:Lqd/h;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    sget-object v0, Lqd/b0;->r:Lqd/x;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :cond_16
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lqd/b0;->w:Lqd/e;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_9
    sget-object v0, Lqd/b0;->A:Lqd/i;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :pswitch_a
    iget-object v0, p0, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b0;

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_18

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    goto :goto_8

    :cond_18
    new-instance v0, Lnd/c;

    const-string v1, "Bug: no template insertion mode on stack!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget-object v0, Lqd/b0;->E:Lqd/n;

    iput-object v0, p0, Lqd/b;->l:Lqd/b0;

    :cond_19
    :goto_8
    iget-object v0, p0, Lqd/b;->l:Lqd/b0;

    if-eq v0, v2, :cond_1a

    return v5

    :cond_1a
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;
    .locals 2

    iget-object v0, p0, Lqd/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object p2

    iget-object p3, p0, Lqd/b;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Lpd/l;)Lpd/l;
    .locals 2

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/l;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lpd/l;)V
    .locals 6

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v3, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/l;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    iget-object v5, v3, Lpd/l;->o:Lqd/g0;

    iget-object v5, v5, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lpd/l;->f()Lpd/b;

    move-result-object v4

    invoke-virtual {v3}, Lpd/l;->f()Lpd/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpd/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lqd/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    iget-object v2, v1, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->n:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Lod/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqd/b;->d([Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqd/b;->d([Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lqd/n0;Ljava/lang/String;Z)Lpd/l;
    .locals 8

    iget-object v0, p1, Lqd/o0;->p:Lpd/b;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object v2, p0, Lqd/b;->h:Lqd/e0;

    if-eqz v0, :cond_1

    iget-boolean v2, v2, Lqd/e0;->b:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, v0, Lpd/b;->l:I

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lpd/b;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v4, v3, v2

    invoke-static {v4}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz v0, :cond_b

    iget v2, v0, Lpd/b;->l:I

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lqd/b;->h:Lqd/e0;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v2, v3, Lqd/e0;->b:Z

    move v3, v1

    :goto_1
    iget-object v4, v0, Lpd/b;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :goto_2
    iget-object v6, v0, Lpd/b;->m:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v7, v6, v5

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    aget-object v6, v6, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-nez v2, :cond_8

    iget-object v6, v0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v7, v6, v1

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v5}, Lpd/b;->r(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    move v1, v4

    goto :goto_1

    :cond_a
    move v1, v3

    :goto_4
    if-lez v1, :cond_b

    iget-object v1, p1, Lqd/o0;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqd/b;->a:Ll1/c;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Lqd/d0;

    invoke-virtual {v2}, Lqd/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lqd/c0;

    iget-object v4, p0, Lqd/b;->b:Lqd/a;

    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v3, v4, v5, v1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iget-object p1, p1, Lqd/o0;->m:Ljava/lang/String;

    if-eqz p3, :cond_c

    sget-object p3, Lqd/e0;->d:Lqd/e0;

    goto :goto_6

    :cond_c
    iget-object p3, p0, Lqd/b;->h:Lqd/e0;

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lqd/b;->R(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object p1

    iget-object p2, p1, Lqd/g0;->m:Ljava/lang/String;

    const-string p3, "form"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lpd/o;

    invoke-direct {p2, p1, v0}, Lpd/o;-><init>(Lqd/g0;Lpd/b;)V

    return-object p2

    :cond_d
    new-instance p2, Lpd/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v0}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    return-object p2
.end method

.method public final h()Lpd/l;
    .locals 2

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lqd/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqd/b;->d:Lpd/g;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v2, v0, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqd/g0;->n:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final j(Lpd/l;)V
    .locals 5

    iget-object v0, p1, Lpd/l;->o:Lqd/g0;

    iget-boolean v1, v0, Lqd/g0;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqd/b;->p:Lpd/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpd/o;->u:Lrd/e;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lqd/b;->a:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Lqd/d0;

    invoke-virtual {v1}, Lqd/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xmlns"

    invoke-virtual {p1, v1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqd/g0;->l:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqd/b;->a:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Lqd/d0;

    invoke-virtual {v1}, Lqd/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqd/c0;

    iget-object v3, p0, Lqd/b;->b:Lqd/a;

    const-string v4, "Invalid xmlns attribute [%s] on tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lqd/b;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    sget-object v1, Lqd/a0;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lqd/b;->B(Lpd/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/l;->E(Lpd/q;)V

    :goto_0
    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lqd/b0;)V
    .locals 5

    iget-object v0, p0, Lqd/b;->a:Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lqd/d0;

    invoke-virtual {v0}, Lqd/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd/b;->a:Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lqd/d0;

    new-instance v1, Lqd/c0;

    iget-object v2, p0, Lqd/b;->b:Lqd/a;

    iget-object v3, p0, Lqd/b;->g:Lqd/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqd/b;->g:Lqd/p0;

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    sget-object v1, Lqd/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lqd/b;->D:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lqd/b;->C:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->n:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Lpd/l;
    .locals 3

    iget-object v0, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/l;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lpd/l;
    .locals 4

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    invoke-virtual {v2, p1}, Lpd/l;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqd/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lqd/b;->x:[Ljava/lang/String;

    sget-object v0, Lqd/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lqd/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqd/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lqd/b;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lqd/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    iget-object v2, v2, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lqd/b;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lnd/c;

    const-string v0, "Should not be reachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    iget-object v4, v2, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->n:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {v2, p2}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v2, p3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v3
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqd/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lqd/b;->A:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lqd/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/b;->g:Lqd/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lqd/i0;)V
    .locals 1

    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    invoke-static {p1, v0}, Lqd/b;->v(Lqd/i0;Lpd/l;)V

    return-void
.end method

.method public final w(Lqd/j0;)V
    .locals 2

    new-instance v0, Lpd/d;

    iget-object v1, p1, Lqd/j0;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqd/j0;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpd/p;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lqd/b;->h()Lpd/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpd/l;->E(Lpd/q;)V

    return-void
.end method

.method public final x(Lqd/n0;)Lpd/l;
    .locals 6

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqd/b;->g(Lqd/n0;Ljava/lang/String;Z)Lpd/l;

    move-result-object v0

    iget-object v1, v0, Lpd/l;->o:Lqd/g0;

    invoke-virtual {p0, v0}, Lqd/b;->j(Lpd/l;)V

    iget-boolean p1, p1, Lqd/o0;->o:Z

    if-eqz p1, :cond_2

    sget-object p1, Lqd/g0;->v:Ljava/util/HashMap;

    iget-object v2, v1, Lqd/g0;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v1, Lqd/g0;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqd/b;->c:Lqd/r0;

    iget-object v2, v1, Lqd/g0;->m:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lqd/r0;->b:Lqd/d0;

    invoke-virtual {v3}, Lqd/d0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lqd/c0;

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    const-string v5, "Tag [%s] cannot be self closing; not a void tag"

    invoke-direct {v4, p1, v5, v2}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lqd/g0;->r:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lqd/b;->c:Lqd/r0;

    sget-object v2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p0, Lqd/b;->c:Lqd/r0;

    iget-object v2, p0, Lqd/b;->t:Lqd/m0;

    invoke-virtual {v2}, Lqd/o0;->t()Lqd/o0;

    iget-object v1, v1, Lqd/g0;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqd/r0;->h(Lqd/p0;)V

    :cond_2
    return-object v0
.end method

.method public final y(Lqd/n0;)Lpd/l;
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqd/b;->g(Lqd/n0;Ljava/lang/String;Z)Lpd/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqd/b;->j(Lpd/l;)V

    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    return-object p1
.end method

.method public final z(Lqd/n0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqd/b;->g(Lqd/n0;Ljava/lang/String;Z)Lpd/l;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqd/b;->j(Lpd/l;)V

    iget-boolean p1, p1, Lqd/o0;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lpd/l;->o:Lqd/g0;

    iput-boolean v0, p1, Lqd/g0;->r:Z

    invoke-virtual {p0}, Lqd/b;->F()Lpd/l;

    :cond_0
    return-void
.end method
