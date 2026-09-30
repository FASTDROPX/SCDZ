.class public final Lha/b;
.super Lbb/c;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Landroidx/room/j1;

.field public o:Lyb/i;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/room/j1;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lha/b;->n:Landroidx/room/j1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lha/b;->l:Ljava/lang/Object;

    iget p1, p0, Lha/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha/b;->m:I

    iget-object p1, p0, Lha/b;->n:Landroidx/room/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/j1;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
