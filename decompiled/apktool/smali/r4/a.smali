.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# instance fields
.field public final l:Lx4/a;


# direct methods
.method public constructor <init>(Lx4/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->l:Lx4/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lr4/g;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr4/a;->l:Lx4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1367f

    if-eq v3, v4, :cond_3

    const v4, 0x1403a

    if-eq v3, v4, :cond_2

    const v4, 0x14fc2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "WIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "SEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v3, "PRA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lr4/e;

    invoke-direct {v1, v0, p1}, Lr4/g;-><init>(Lx4/a;Ljava/lang/String;)V

    new-array p1, v2, [I

    iput-object p1, v1, Lr4/e;->o:[I

    new-array p1, v2, [J

    iput-object p1, v1, Lr4/e;->p:[J

    new-array p1, v2, [D

    iput-object p1, v1, Lr4/e;->q:[D

    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, v1, Lr4/e;->r:[Ljava/lang/String;

    new-array p1, v2, [[B

    iput-object p1, v1, Lr4/e;->s:[[B

    return-object v1

    :cond_5
    :goto_0
    new-instance v1, Lr4/f;

    invoke-direct {v1, v0, p1}, Lr4/f;-><init>(Lx4/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr4/a;->l:Lx4/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic l0(Ljava/lang/String;)Lw4/c;
    .locals 0

    invoke-virtual {p0, p1}, Lr4/a;->c(Ljava/lang/String;)Lr4/g;

    move-result-object p1

    return-object p1
.end method
