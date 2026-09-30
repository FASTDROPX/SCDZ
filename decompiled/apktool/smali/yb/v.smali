.class public final Lyb/v;
.super Lbb/c;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Landroidx/room/q;

.field public o:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/q;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/v;->n:Landroidx/room/q;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/v;->l:Ljava/lang/Object;

    iget p1, p0, Lyb/v;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/v;->m:I

    iget-object p1, p0, Lyb/v;->n:Landroidx/room/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/q;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
