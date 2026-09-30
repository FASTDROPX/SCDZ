.class public final Lyb/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lzb/t;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt3/o;

.field public o:I


# direct methods
.method public constructor <init>(Lt3/o;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->n:Lt3/o;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/a;->m:Ljava/lang/Object;

    iget p1, p0, Lyb/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/a;->o:I

    iget-object p1, p0, Lyb/a;->n:Lt3/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
