.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lda/g;

.field public static final c:Lda/g;

.field public static final d:Lda/g;

.field public static final e:Lda/g;

.field public static final f:Lda/g;

.field public static final g:Lda/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/g;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "1 2 840 113549 1 1 1"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.10045.4.3.3"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->b:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.10045.4.3.2"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->c:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.113549.1.1.13"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->d:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.113549.1.1.12"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->e:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->f:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/g;->g:Lda/g;

    new-instance v0, Lda/g;

    const-string v1, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1}, Lda/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/g;->a:Ljava/lang/String;

    const-string v0, "."

    const-string v1, " "

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwa/l;->r0(Ljava/util/ArrayList;)[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lda/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lda/g;

    iget-object v0, p0, Lda/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lda/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lda/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OID(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/g;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
