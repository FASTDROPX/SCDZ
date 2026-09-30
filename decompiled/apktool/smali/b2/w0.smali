.class public final Lb2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/q;

.field public b:I

.field public c:Lr0/d;

.field public d:Lr0/d;

.field public e:Z

.field public final synthetic f:Lb2/x0;


# direct methods
.method public constructor <init>(Lb2/x0;Lc1/q;ILr0/d;Lr0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/w0;->f:Lb2/x0;

    iput-object p2, p0, Lb2/w0;->a:Lc1/q;

    iput p3, p0, Lb2/w0;->b:I

    iput-object p4, p0, Lb2/w0;->c:Lr0/d;

    iput-object p5, p0, Lb2/w0;->d:Lr0/d;

    iput-boolean p6, p0, Lb2/w0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lb2/w0;->c:Lr0/d;

    iget v1, p0, Lb2/w0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lc1/p;

    iget-object v0, p0, Lb2/w0;->d:Lr0/d;

    add-int/2addr v1, p2

    iget-object p2, v0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lc1/p;

    sget-object v0, Lb2/a1;->a:Lb2/y0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
