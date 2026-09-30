.class public abstract Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;

.field public static final b:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Ll8/f;->a:Lp0/e2;

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll8/f;->b:Landroidx/lifecycle/f0;

    return-void
.end method
