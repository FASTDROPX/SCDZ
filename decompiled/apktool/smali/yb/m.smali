.class public final Lyb/m;
.super Lbb/c;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lyb/n;

.field public o:Ljava/lang/Object;

.field public p:Lyb/i;


# direct methods
.method public constructor <init>(Lyb/n;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/m;->n:Lyb/n;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/m;->l:Ljava/lang/Object;

    iget p1, p0, Lyb/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/m;->m:I

    iget-object p1, p0, Lyb/m;->n:Lyb/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyb/n;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
