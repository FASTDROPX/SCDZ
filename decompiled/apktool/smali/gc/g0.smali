.class public abstract Lgc/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;

.field public static final b:Lgc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/g0;->a:Lva/n;

    new-instance v0, Lgc/u;

    invoke-direct {v0}, Lgc/u;-><init>()V

    sput-object v0, Lgc/g0;->b:Lgc/u;

    return-void
.end method
