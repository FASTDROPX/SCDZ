.class public abstract Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lga/b;->a:Lva/n;

    return-void
.end method
