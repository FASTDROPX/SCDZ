.class public abstract Lgc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;

.field public static final b:Lva/n;

.field public static final c:Lgc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/z;->a:Lva/n;

    new-instance v0, La9/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/z;->b:Lva/n;

    new-instance v0, Lgc/s;

    invoke-direct {v0}, Lgc/s;-><init>()V

    sput-object v0, Lgc/z;->c:Lgc/s;

    return-void
.end method

.method public static final a()Lgc/a;
    .locals 1

    sget-object v0, Lgc/z;->a:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/a;

    return-object v0
.end method
