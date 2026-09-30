.class public final Le8/j;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Le8/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le8/k;

.field public o:I


# direct methods
.method public constructor <init>(Le8/k;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Le8/j;->n:Le8/k;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le8/j;->m:Ljava/lang/Object;

    iget p1, p0, Le8/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8/j;->o:I

    iget-object p1, p0, Le8/j;->n:Le8/k;

    invoke-virtual {p1, p0}, Le8/k;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
