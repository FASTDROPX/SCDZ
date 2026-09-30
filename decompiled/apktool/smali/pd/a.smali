.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lpd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "truespeed"

    const-string v30, "typemustmatch"

    const-string v1, "allowfullscreen"

    const-string v2, "async"

    const-string v3, "autofocus"

    const-string v4, "checked"

    const-string v5, "compact"

    const-string v6, "declare"

    const-string v7, "default"

    const-string v8, "defer"

    const-string v9, "disabled"

    const-string v10, "formnovalidate"

    const-string v11, "hidden"

    const-string v12, "inert"

    const-string v13, "ismap"

    const-string v14, "itemscope"

    const-string v15, "multiple"

    const-string v16, "muted"

    const-string v17, "nohref"

    const-string v18, "noresize"

    const-string v19, "noshade"

    const-string v20, "novalidate"

    const-string v21, "nowrap"

    const-string v22, "open"

    const-string v23, "readonly"

    const-string v24, "required"

    const-string v25, "reversed"

    const-string v26, "seamless"

    const-string v27, "selected"

    const-string v28, "sortable"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpd/a;->o:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->r:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpd/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnd/b;->s(Ljava/lang/String;)V

    iput-object p1, p0, Lpd/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lpd/a;->m:Ljava/lang/String;

    iput-object p3, p0, Lpd/a;->n:Lpd/b;

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "_"

    if-ne p0, v0, :cond_0

    sget-object v0, Lpd/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lpd/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lpd/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpd/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lpd/f;)V
    .locals 8

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p3, Lpd/f;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lpd/a;->o:[Ljava/lang/String;

    invoke-static {p0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lpd/n;->b(Ljava/lang/Appendable;Ljava/lang/String;Lpd/f;ZZZZZ)V

    const/16 p0, 0x22

    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lpd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpd/a;

    iget-object v2, p1, Lpd/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lpd/a;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lpd/a;->m:Ljava/lang/String;

    iget-object p1, p1, Lpd/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpd/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpd/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpd/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpd/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpd/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lpd/a;->n:Lpd/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpd/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lpd/a;->n:Lpd/b;

    invoke-virtual {v0, v2}, Lpd/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpd/a;->n:Lpd/b;

    iget-object v2, v2, Lpd/b;->n:[Ljava/lang/Object;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Lpd/a;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lpd/g;

    invoke-direct {v1}, Lpd/g;-><init>()V

    iget-object v1, v1, Lpd/g;->u:Lpd/f;

    iget-object v2, p0, Lpd/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lpd/a;->m:Ljava/lang/String;

    iget v4, v1, Lpd/f;->s:I

    invoke-static {v4, v2}, Lpd/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Lpd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lpd/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La5/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
