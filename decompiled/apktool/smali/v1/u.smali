.class public final Lv1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/p;


# instance fields
.field public a:Lv1/v;

.field public b:Lk9/l;

.field public c:Z

.field public final d:La1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e0;

    invoke-direct {v0, p0}, La1/e0;-><init>(Lv1/u;)V

    iput-object v0, p0, Lv1/u;->d:La1/e0;

    return-void
.end method


# virtual methods
.method public final l()Lkb/c;
    .locals 1

    iget-object v0, p0, Lv1/u;->a:Lv1/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
