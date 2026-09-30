.class public final Lp0/w1;
.super La1/i0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La1/i0;-><init>()V

    iput p1, p0, Lp0/w1;->c:I

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/w1;

    iget p1, p1, Lp0/w1;->c:I

    iput p1, p0, Lp0/w1;->c:I

    return-void
.end method

.method public final b()La1/i0;
    .locals 2

    new-instance v0, Lp0/w1;

    iget v1, p0, Lp0/w1;->c:I

    invoke-direct {v0, v1}, Lp0/w1;-><init>(I)V

    return-object v0
.end method
