.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l0;


# instance fields
.field public a:Lq/u;

.field public final b:Lt/t0;


# direct methods
.method public constructor <init>(Lq/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->a:Lq/u;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lt/t0;

    iput-object p1, p0, Lt/l;->b:Lt/t0;

    return-void
.end method


# virtual methods
.method public final a(Lt/f1;FLza/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lt/k;-><init>(FLt/l;Lt/f1;Lza/c;)V

    iget-object p1, p0, Lt/l;->b:Lt/t0;

    invoke-static {p1, v0, p3}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
