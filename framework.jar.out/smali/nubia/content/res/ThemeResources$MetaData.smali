.class public final Lnubia/content/res/ThemeResources$MetaData;
.super Ljava/lang/Object;
.source "ThemeResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnubia/content/res/ThemeResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MetaData"
.end annotation


# instance fields
.field public supportCharSequence:Z

.field public supportFile:Z

.field public supportInt:Z

.field public themePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0
    .parameter "themePath"
    .parameter "supportInt"
    .parameter "supportCharSequence"
    .parameter "supportFile"

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lnubia/content/res/ThemeResources$MetaData;->themePath:Ljava/lang/String;

    .line 307
    iput-boolean p2, p0, Lnubia/content/res/ThemeResources$MetaData;->supportInt:Z

    .line 308
    iput-boolean p3, p0, Lnubia/content/res/ThemeResources$MetaData;->supportCharSequence:Z

    .line 309
    iput-boolean p4, p0, Lnubia/content/res/ThemeResources$MetaData;->supportFile:Z

    .line 310
    return-void
.end method
