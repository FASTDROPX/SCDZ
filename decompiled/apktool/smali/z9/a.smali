.class public abstract Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lz9/a;->a:Lva/n;

    return-void
.end method
