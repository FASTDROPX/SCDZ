.class public final Lio/ktor/utils/io/h;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:Lio/ktor/utils/io/m;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/utils/io/m;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/h;->p:Lio/ktor/utils/io/m;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/h;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h;->q:I

    iget-object p1, p0, Lio/ktor/utils/io/h;->p:Lio/ktor/utils/io/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/m;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
