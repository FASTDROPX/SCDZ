.class public final enum Lqd/j2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInRcdata"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lqd/r0;->b(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p2

    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Lqd/r0;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lqd/h3;->n:Lqd/y1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
