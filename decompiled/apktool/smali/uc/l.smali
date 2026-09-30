.class public abstract Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    invoke-static {v0, v1}, Ltc/r0;->a(Ljava/lang/String;Lpc/a;)Ltc/b0;

    move-result-object v0

    sput-object v0, Luc/l;->a:Ltc/b0;

    return-void
.end method

.method public static final a(Luc/k;)Luc/z;
    .locals 2

    instance-of v0, p0, Luc/z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luc/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, " is not a JsonPrimitive"

    const-string v1, "Element "

    invoke-static {v1, p0, v0}, Lkd/e;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Luc/z;)J
    .locals 5

    new-instance v0, Lvc/u;

    invoke-virtual {p0}, Luc/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvc/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/u;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lvc/u;->e()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    iget v1, v0, Lvc/u;->a:I

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, p0, v3}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v3, v1}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method
