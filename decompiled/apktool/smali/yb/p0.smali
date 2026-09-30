.class public final Lyb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/q0;

.field public static final b:Lyb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/q0;-><init>(I)V

    sput-object v0, Lyb/p0;->a:Lyb/q0;

    new-instance v0, Lyb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyb/q0;-><init>(I)V

    sput-object v0, Lyb/p0;->b:Lyb/q0;

    return-void
.end method
