.class public final Lio/ktor/utils/io/n;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/ktor/utils/io/q;

.field public n:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/q;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/n;->m:Lio/ktor/utils/io/q;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/n;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/n;->n:I

    iget-object p1, p0, Lio/ktor/utils/io/n;->m:Lio/ktor/utils/io/q;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/q;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
