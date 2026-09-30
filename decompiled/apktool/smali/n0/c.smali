.class public abstract Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ln0/c;->a:F

    sget-object v1, Lc1/o;->a:Lc1/o;

    sget-object v2, Ln0/a;->n:Ln0/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ln0/b;->m:Ln0/b;

    invoke-static {v1, v2, v3}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    sput-object v0, Ln0/c;->b:Lc1/r;

    return-void
.end method
