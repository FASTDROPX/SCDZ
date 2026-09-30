.class public final Lx/h;
.super Lfd/k;
.source "SourceFile"


# instance fields
.field public final b:La1/e0;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/e0;-><init>(IB)V

    iput-object v0, p0, Lx/h;->b:La1/e0;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static T(Lx/h;Lx0/a;)V
    .locals 5

    iget-object p0, p0, Lx/h;->b:La1/e0;

    new-instance v0, Lx/f;

    new-instance v1, Lx/n;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lx/n;-><init>(II)V

    new-instance v2, La9/d2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, La9/d2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx0/a;

    const v4, -0x3c36593a

    invoke-direct {p1, v4, v2, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lx/f;-><init>(Lx/g;Lkb/c;Lx0/a;)V

    invoke-virtual {p0, v3, v0}, La1/e0;->a(ILy/t;)V

    return-void
.end method

.method public static synthetic V(Lx/h;ILx0/a;)V
    .locals 1

    sget-object v0, Lx/n;->o:Lx/n;

    invoke-virtual {p0, p1, v0, p2}, Lx/h;->U(ILkb/c;Lx0/a;)V

    return-void
.end method


# virtual methods
.method public final U(ILkb/c;Lx0/a;)V
    .locals 2

    new-instance v0, Lx/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lx/f;-><init>(Lx/g;Lkb/c;Lx0/a;)V

    iget-object p2, p0, Lx/h;->b:La1/e0;

    invoke-virtual {p2, p1, v0}, La1/e0;->a(ILy/t;)V

    return-void
.end method

.method public final x()La1/e0;
    .locals 1

    iget-object v0, p0, Lx/h;->b:La1/e0;

    return-object v0
.end method
