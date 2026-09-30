.class public final Landroidx/room/z;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/room/a0;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/room/a0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z;->m:Landroidx/room/a0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/z;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/z;->n:I

    iget-object p1, p0, Landroidx/room/z;->m:Landroidx/room/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/a0;->a(Landroidx/room/j1;Lbb/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
