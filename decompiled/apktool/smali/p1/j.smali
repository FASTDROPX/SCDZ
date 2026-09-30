.class public final Lp1/j;
.super Lp1/b0;
.source "SourceFile"


# static fields
.field public static final c:Lp1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/b0;-><init>(I)V

    sput-object v0, Lp1/j;->c:Lp1/j;

    return-void
.end method
