.class public final Lo8/s;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lb8/v;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb8/v;

.field public o:I


# direct methods
.method public constructor <init>(Lb8/v;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lo8/s;->n:Lb8/v;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/s;->m:Ljava/lang/Object;

    iget p1, p0, Lo8/s;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/s;->o:I

    iget-object p1, p0, Lo8/s;->n:Lb8/v;

    invoke-virtual {p1, p0}, Lb8/v;->n(Lbb/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lva/l;

    invoke-direct {v0, p1}, Lva/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
