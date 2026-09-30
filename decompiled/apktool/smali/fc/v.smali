.class public abstract Lfc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgc/d0;->a:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/b0;

    sput-object v0, Lfc/v;->a:Lgc/b0;

    return-void
.end method
