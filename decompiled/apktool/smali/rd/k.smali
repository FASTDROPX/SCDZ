.class public final Lrd/k;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lrd/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 1

    iget-object p1, p0, Lrd/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/k;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrd/k;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~="

    const-string v2, "]"

    const-string v3, "["

    iget-object v4, p0, Lrd/k;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
