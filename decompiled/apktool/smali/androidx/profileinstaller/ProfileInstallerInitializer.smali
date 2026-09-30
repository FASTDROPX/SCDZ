.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm4/f;

    invoke-direct {v0, p0, p1}, Lm4/f;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-static {v0}, Lm4/h;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lj6/b0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lj6/b0;-><init>(I)V

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
