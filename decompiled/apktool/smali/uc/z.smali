.class public abstract Luc/z;
.super Luc/k;
.source "SourceFile"


# static fields
.field public static final Companion:Luc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/z;->Companion:Luc/y;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luc/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
