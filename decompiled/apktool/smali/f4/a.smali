.class public final Lf4/a;
.super Lf4/b;
.source "SourceFile"


# static fields
.field public static final b:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/a;->b:Lf4/a;

    return-void
.end method
