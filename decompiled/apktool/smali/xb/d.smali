.class public final Lxb/d;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxb/f;

.field public n:I


# direct methods
.method public constructor <init>(Lxb/f;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lxb/d;->m:Lxb/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/d;->l:Ljava/lang/Object;

    iget p1, p0, Lxb/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/d;->n:I

    iget-object p1, p0, Lxb/d;->m:Lxb/f;

    invoke-static {p1, p0}, Lxb/f;->C(Lxb/f;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lxb/n;

    invoke-direct {v0, p1}, Lxb/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
