.class public final Lb8/w;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb8/q;

.field public o:I


# direct methods
.method public constructor <init>(Lb8/q;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lb8/w;->n:Lb8/q;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8/w;->m:Ljava/lang/Object;

    iget p1, p0, Lb8/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8/w;->o:I

    iget-object p1, p0, Lb8/w;->n:Lb8/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8/q;->a(Lu7/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
