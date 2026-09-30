.class public final Lm0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/q;


# static fields
.field public static final a:Lm0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/g1;->a:Lm0/g1;

    return-void
.end method


# virtual methods
.method public final a(Lp0/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Lp0/p;->T(I)V

    sget-object v0, Lm0/n1;->a:Lp0/x;

    invoke-virtual {p1, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    iget-wide v0, v0, Lj1/v;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lp0/p;->q(Z)V

    return-wide v0
.end method

.method public final b(Lp0/p;)Ll0/f;
    .locals 1

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Lp0/p;->T(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    sget-object p1, Lm0/z5;->a:Ll0/f;

    return-object p1
.end method
