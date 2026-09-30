.class public final Lp0/y1;
.super La1/i0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, La1/i0;-><init>()V

    iput-object p1, p0, Lp0/y1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/y1;

    iget-object p1, p1, Lp0/y1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp0/y1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()La1/i0;
    .locals 2

    new-instance v0, Lp0/y1;

    iget-object v1, p0, Lp0/y1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lp0/y1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
