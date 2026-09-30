.class public final Lk9/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh7/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/client/engine/cio/c;

.field public o:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lk9/a;->n:Lio/ktor/client/engine/cio/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9/a;->m:Ljava/lang/Object;

    iget p1, p0, Lk9/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9/a;->o:I

    iget-object p1, p0, Lk9/a;->n:Lio/ktor/client/engine/cio/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk9/c;->C(Lio/ktor/client/engine/cio/c;Lh7/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
