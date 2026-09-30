.class public abstract Ltb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfb/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Ls7/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lv5/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    :goto_2
    sput-object v0, Ltb/f;->a:Ltb/a;

    return-void
.end method
