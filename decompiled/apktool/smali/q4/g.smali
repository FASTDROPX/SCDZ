.class public final Lq4/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public n:Lyb/i;

.field public final synthetic o:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/h;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lq4/g;->o:Lq4/h;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/g;->l:Ljava/lang/Object;

    iget p1, p0, Lq4/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/g;->m:I

    iget-object p1, p0, Lq4/g;->o:Lq4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4/h;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
