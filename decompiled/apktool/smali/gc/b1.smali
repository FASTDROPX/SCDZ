.class public abstract Lgc/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;

.field public static final b:Lva/n;

.field public static final c:Lva/n;

.field public static final d:Lgc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/b1;->a:Lva/n;

    new-instance v0, La9/e0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/b1;->b:Lva/n;

    new-instance v0, La9/e0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/b1;->c:Lva/n;

    new-instance v0, Lgc/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lgc/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lgc/b1;->d:Lgc/v;

    return-void
.end method
