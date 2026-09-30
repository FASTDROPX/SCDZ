.class public final Lio/ktor/utils/io/y0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/Iterator;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lio/ktor/utils/io/z0;

.field public p:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/z0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/y0;->o:Lio/ktor/utils/io/z0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/y0;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/y0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/y0;->p:I

    iget-object p1, p0, Lio/ktor/utils/io/y0;->o:Lio/ktor/utils/io/z0;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/z0;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
