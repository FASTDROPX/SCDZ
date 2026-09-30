.class public abstract Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;

.field public static final b:Ll0/f;

.field public static final c:Ll0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/e2;

    sget-object v1, Ll0/r;->m:Ll0/r;

    invoke-direct {v0, v1}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v0, Ll0/s;->a:Lp0/e2;

    new-instance v0, Ll0/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Ll0/f;-><init>(FFFF)V

    sput-object v0, Ll0/s;->b:Ll0/f;

    new-instance v0, Ll0/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Ll0/f;-><init>(FFFF)V

    sput-object v0, Ll0/s;->c:Ll0/f;

    return-void
.end method
